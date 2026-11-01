.class public final LX/76h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbc;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:LX/04S;

.field public final synthetic A06:LX/04S;

.field public final synthetic A07:LX/04S;

.field public final synthetic A08:LX/09Y;

.field public final synthetic A09:LX/09Y;

.field public final synthetic A0A:LX/74e;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/6zQ;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/09Y;LX/09Y;LX/74e;ZZ)V
    .locals 0

    iput-object p2, p0, LX/76h;->A03:LX/04S;

    iput-object p3, p0, LX/76h;->A04:LX/04S;

    iput-object p4, p0, LX/76h;->A05:LX/04S;

    iput-object p5, p0, LX/76h;->A06:LX/04S;

    iput-object p1, p0, LX/76h;->A00:LX/6zQ;

    iput-object p6, p0, LX/76h;->A02:LX/04S;

    iput-object p7, p0, LX/76h;->A01:LX/04S;

    iput-object p8, p0, LX/76h;->A07:LX/04S;

    iput-boolean p12, p0, LX/76h;->A0B:Z

    iput-object p9, p0, LX/76h;->A08:LX/09Y;

    iput-object p10, p0, LX/76h;->A09:LX/09Y;

    iput-boolean p13, p0, LX/76h;->A0C:Z

    iput-object p11, p0, LX/76h;->A0A:LX/74e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtY(LX/9kh;FFFFZ)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsBigHeartOverlayComponent_onAnimationValueChange_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/76h;->A03:LX/04S;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/76h;->A04:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76h;->A05:LX/04S;

    invoke-static {p1}, LX/76i;->A01(LX/9kh;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76h;->A06:LX/04S;

    iget-object v0, p0, LX/76h;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, p1, p3}, LX/76i;->A00(Landroid/content/Context;LX/9kh;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76h;->A02:LX/04S;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76h;->A01:LX/04S;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/76h;->A07:LX/04S;

    iget-object v0, v1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/76h;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/76h;->A08:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AyQ;->GOD()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/76h;->A09:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/030;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p5, v0

    invoke-static {p5}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsBigHeartOverlayComponent_onAnimationEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/76h;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/76h;->A08:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AyQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AyQ;->Ghl(F)LX/Neq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Neq;->pause()V

    :cond_0
    iget-object v2, p0, LX/76h;->A01:LX/04S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/76h;->A07:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/76h;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/76h;->A0A:LX/74e;

    iget-object v1, v0, LX/74e;->A01:LX/6oE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6oE;->A14:LX/8eZ;

    const/16 v0, 0x76

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_2
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsBigHeartOverlayComponent_onAnimationStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/76h;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/76h;->A09:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/030;

    if-eqz v0, :cond_0

    check-cast v1, LX/030;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/76h;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/030;->A00(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
