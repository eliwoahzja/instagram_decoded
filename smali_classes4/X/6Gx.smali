.class public final LX/6Gx;
.super LX/06R;
.source ""


# instance fields
.field public final synthetic A00:LX/6Fr;


# direct methods
.method public constructor <init>(LX/6Fr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/6Gx;->A00:LX/6Fr;

    invoke-direct {p0}, LX/06R;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/6Gx;->A00:LX/6Fr;

    :try_start_0
    invoke-static {v2}, LX/6Fr;->A0H(LX/6Fr;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/6Fr;->A02:LX/Ayk;

    invoke-static {v0, v2, v1}, LX/6Fr;->A03(LX/Ayk;LX/6Fr;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
