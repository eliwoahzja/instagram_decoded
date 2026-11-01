.class public final LX/Fjq;
.super LX/G8q;
.source ""


# instance fields
.field public final A00:LX/1bx;

.field public final synthetic A01:LX/2gp;

.field public final synthetic A02:LX/BfL;

.field public final synthetic A03:LX/56a;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;LX/56a;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Fjq;->A02:LX/BfL;

    iput-object p1, p0, LX/Fjq;->A01:LX/2gp;

    iput-object p3, p0, LX/Fjq;->A03:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v0, p0, LX/Fjq;->A00:LX/1bx;

    return-void
.end method


# virtual methods
.method public final FJ9(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 7

    iget-object v2, p0, LX/Fjq;->A02:LX/BfL;

    iget-object v1, p0, LX/Fjq;->A01:LX/2gp;

    iget-object v3, p0, LX/Fjq;->A03:LX/56a;

    iget-object v0, p0, LX/Fjq;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v5

    const-string v4, "ImageFailed"

    invoke-static/range {v1 .. v6}, LX/9NV;->A03(LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;J)V

    return-void
.end method

.method public final FKU(Landroid/graphics/drawable/Drawable;LX/IaV;IJ)V
    .locals 7

    iget-object v2, p0, LX/Fjq;->A02:LX/BfL;

    iget-object v1, p0, LX/Fjq;->A01:LX/2gp;

    iget-object v3, p0, LX/Fjq;->A03:LX/56a;

    iget-object v0, p0, LX/Fjq;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v5

    const-string v4, "ImageFinalRendered"

    invoke-static/range {v1 .. v6}, LX/9NV;->A03(LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;J)V

    return-void
.end method

.method public final G4S(JLjava/lang/Object;)V
    .locals 7

    iget-object v2, p0, LX/Fjq;->A02:LX/BfL;

    iget-object v1, p0, LX/Fjq;->A01:LX/2gp;

    iget-object v3, p0, LX/Fjq;->A03:LX/56a;

    iget-object v0, p0, LX/Fjq;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v5

    const-string v4, "ImageRequested"

    invoke-static/range {v1 .. v6}, LX/9NV;->A03(LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;J)V

    return-void
.end method
