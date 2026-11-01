.class public final LX/Wjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hym;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0rQ;

.field public final synthetic A03:LX/N3y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0rQ;LX/N3y;F)V
    .locals 0

    iput-object p3, p0, LX/Wjs;->A03:LX/N3y;

    iput-object p1, p0, LX/Wjs;->A01:Landroid/view/View;

    iput p4, p0, LX/Wjs;->A00:F

    iput-object p2, p0, LX/Wjs;->A02:LX/0rQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCX(LX/CY8;FF)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/CY8;->A05()Z

    move-result v0

    return v0
.end method

.method public final FCv(LX/CY8;FFFZ)V
    .locals 3

    const/4 v2, 0x0

    cmpg-float v0, p3, v2

    iget-object v1, p0, LX/Wjs;->A01:Landroid/view/View;

    if-gez v0, :cond_0

    const v0, -0x761723f3

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_0
    const v0, -0x3a02fa48

    invoke-static {v1, p3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final FD3(LX/CY8;LX/IYV;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v0, p2, LX/IYV;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/Wjs;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v3, p2, LX/IYV;->A03:F

    iget v2, p2, LX/IYV;->A05:F

    iget-object v1, p0, LX/Wjs;->A02:LX/0rQ;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LX/CY8;->A03(LX/0rQ;FFF)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Wjs;->A03:LX/N3y;

    invoke-static {v0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final FDK(LX/CY8;FFF)Z
    .locals 2

    iget-object v0, p0, LX/Wjs;->A03:LX/N3y;

    iget-object v1, v0, LX/N3y;->A03:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Ziy;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.swipeup.intf.ReelSwipeUpDelegate"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ziy;

    invoke-interface {v1}, LX/Ziy;->ERy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G0n(JFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GDa()V
    .locals 0

    return-void
.end method
