.class public final LX/ItO;
.super LX/G53;
.source ""


# instance fields
.field public final A00:LX/2gp;

.field public final A01:LX/9XD;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2gp;LX/9XD;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/G53;-><init>(LX/2gp;)V

    invoke-static {p1}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/ItO;->A02:Z

    iput-object p1, p0, LX/ItO;->A00:LX/2gp;

    iput-object p2, p0, LX/ItO;->A01:LX/9XD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    iget-object v1, p0, LX/ItO;->A01:LX/9XD;

    check-cast p1, LX/31G;

    iget-object v0, p0, LX/ItO;->A00:LX/2gp;

    invoke-static {v0, p2, p1, v1}, LX/31N;->A02(LX/2gp;LX/BfL;LX/31G;LX/9XD;)V

    const/4 v0, 0x0

    return-object v0
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

    iget-boolean v0, p0, LX/ItO;->A02:Z

    return v0
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
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

    iget-object v0, p0, LX/ItO;->A01:LX/9XD;

    check-cast p1, LX/31G;

    invoke-static {p1, v0}, LX/31N;->A07(LX/31G;LX/9XD;)V

    return-void
.end method
