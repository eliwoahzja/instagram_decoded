.class public final LX/dEO;
.super LX/R96;
.source ""


# instance fields
.field public final synthetic A00:LX/N3g;

.field public final synthetic A01:LX/5Od;

.field public final synthetic A02:LX/NtZ;

.field public final synthetic A03:LX/kIx;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/N3g;LX/5Od;LX/NtZ;LX/kIx;IZ)V
    .locals 1

    iput-object p4, p0, LX/dEO;->A03:LX/kIx;

    iput-object p3, p0, LX/dEO;->A02:LX/NtZ;

    iput-object p2, p0, LX/dEO;->A01:LX/5Od;

    iput-object p1, p0, LX/dEO;->A00:LX/N3g;

    iput-boolean p6, p0, LX/dEO;->A04:Z

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/e2o;->A04:LX/e2o;

    sget-object v2, LX/8BL;->A02:LX/8BL;

    iget-object v0, p0, LX/dEO;->A02:LX/NtZ;

    iget-object v1, v0, LX/NtZ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/dyZ;->A02:LX/dyZ;

    invoke-static {v2, v0, v3, v1}, LX/kIx;->A00(LX/8BL;LX/dyZ;LX/e2o;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/dEO;->A01:LX/5Od;

    iget-object v2, p0, LX/dEO;->A00:LX/N3g;

    iget-boolean v1, p0, LX/dEO;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5Od;->A01(LX/N3g;Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/R96;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
