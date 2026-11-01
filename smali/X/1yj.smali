.class public LX/1yj;
.super LX/7jM;
.source ""


# direct methods
.method public constructor <init>(LX/4Bd;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object v1, p0, LX/7k0;->A00:LX/1Np;

    .line 9
    iput-object p1, p0, LX/7jM;->A00:LX/4Bd;

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, LX/4Bd;->A1L()LX/1Np;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0
.end method
