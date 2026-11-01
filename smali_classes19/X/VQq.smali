.class public final LX/VQq;
.super LX/kv8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n"

    const-string v0, "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n"

    invoke-direct {p0, v1, v0}, LX/kv8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
