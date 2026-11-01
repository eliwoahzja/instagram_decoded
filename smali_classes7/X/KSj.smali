.class public final LX/KSj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/00T;

.field public A04:LX/0bn;

.field public A05:LX/0kj;

.field public A06:LX/CJN;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/C8l;

.field public A09:LX/Psl;

.field public A0A:LX/KvI;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;


# direct methods
.method public static final A00(LX/KSj;)LX/Eov;
    .locals 1

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KSj;->A06:LX/CJN;

    iget-object v0, v0, LX/CJN;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Eov;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KSj;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/KSj;)V
    .locals 1

    iget-object v0, p1, LX/KSj;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAk;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LX/OAk;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :goto_0
    invoke-static {p1}, LX/KSj;->A00(LX/KSj;)LX/Eov;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Eov;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/OAk;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ils;

    invoke-virtual {v0}, LX/Ils;->A0G()V

    goto :goto_0
.end method

.method public static final A02(LX/KSj;)V
    .locals 11

    sget-object v5, LX/C2N;->A07:LX/C2N;

    invoke-static {p0}, LX/KSj;->A00(LX/KSj;)LX/Eov;

    move-result-object v0

    iget-object v1, v0, LX/Eov;->A02:LX/CIL;

    iget-object v0, v5, LX/C2N;->A00:LX/C3M;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CIL;->A1C(Ljava/lang/String;)V

    iget-object v1, p0, LX/KSj;->A09:LX/Psl;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    invoke-static {p0}, LX/KSj;->A00(LX/KSj;)LX/Eov;

    move-result-object v3

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Eov;->A00:LX/Dgs;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/KSj;->A00(LX/KSj;)LX/Eov;

    move-result-object v3

    iget-object v4, p0, LX/KSj;->A00:Landroid/app/Activity;

    sget-object v0, LX/8TS;->A00:LX/8TS;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/135;->A07(Ljava/util/List;I)F

    move-result v6

    const/4 v10, 0x1

    filled-new-array {v2, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/135;->A07(Ljava/util/List;I)F

    move-result v7

    const/16 v8, 0x9

    move p0, v10

    :goto_0
    invoke-virtual/range {v3 .. v11}, LX/Eov;->A04(Landroid/content/Context;LX/C2N;FFIZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/KSj;->A00:Landroid/app/Activity;

    const/16 v8, 0x9

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move p0, v9

    goto :goto_0
.end method
