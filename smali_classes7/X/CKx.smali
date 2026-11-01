.class public final LX/CKx;
.super LX/Rs4;
.source ""


# instance fields
.field public final synthetic A00:LX/CKj;


# direct methods
.method public constructor <init>(LX/CKj;)V
    .locals 0

    iput-object p1, p0, LX/CKx;->A00:LX/CKj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G20(LX/0rR;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v4, v0

    iget-object v3, p0, LX/CKx;->A00:LX/CKj;

    iget-object v2, v3, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x4

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "onSpringAtRest() mDialViewPager is null, progress="

    invoke-static {v0, v4}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreCaptureDialViewController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    const v0, -0x4b417852

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    iget-object v0, v3, LX/CKj;->A0B:LX/Pok;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pok;->Eck()V

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/CKx;->A00:LX/CKj;

    invoke-virtual {v0, v1}, LX/CKj;->HXD(F)V

    return-void
.end method
