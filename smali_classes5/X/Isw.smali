.class public final LX/Isw;
.super LX/G53;
.source ""


# instance fields
.field public final A00:LX/2gp;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2gp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/G53;-><init>(LX/2gp;)V

    invoke-static {p1}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Isw;->A01:Z

    iput-object p1, p0, LX/Isw;->A00:LX/2gp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/6f8;

    check-cast p2, LX/BfL;

    const/4 v3, 0x0

    :try_start_0
    check-cast p1, LX/31G;

    iget-object v0, p0, LX/Isw;->A00:LX/2gp;

    invoke-static {v0, p2, p1}, LX/31N;->A00(LX/2gp;LX/BfL;LX/31G;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HostWithDecoratorRenderUnit"

    const-string v0, "Parse exception while binding Box Decoration"

    invoke-static {v3, v1, v0, v2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iget-boolean v0, p0, LX/Isw;->A01:Z

    return v0
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/6f8;

    check-cast p1, LX/31G;

    invoke-static {p1}, LX/31N;->A04(LX/31G;)V

    return-void
.end method
