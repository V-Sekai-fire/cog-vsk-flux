predict prompt:
    #!/usr/bin/env bash
    set -euxo pipefail
    cog predict r8.im/fire/flux -i prompt="@{{prompt}}" -i num_outputs=1 -i output_format="webp" -o "{{prompt}}.webp"
