.class public final LX/OoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OoE;->$t:I

    iput-object p3, p0, LX/OoE;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OoE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OoE;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 2

    iget v1, p0, LX/OoE;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F21()V
    .locals 12

    iget v1, p0, LX/OoE;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    iget-object v2, p0, LX/OoE;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v2, LX/HqH;

    iget-object v0, v2, LX/HqH;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKe;

    iget-object v3, p0, LX/OoE;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v3, LX/4Pi;->A15:Ljava/lang/String;

    iget-object v4, v2, LX/HqH;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    iget-object v6, v1, LX/FKe;->A00:LX/G70;

    iget-object v0, v6, LX/9IJ;->A01:LX/mkc;

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-instance v5, LX/hmM;

    invoke-direct/range {v5 .. v11}, LX/hmM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    iget-object v0, p0, LX/OoE;->A01:Ljava/lang/Object;

    check-cast v0, LX/APa;

    invoke-static {v1, v0}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_0
    iget-object v0, v2, LX/HqH;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13w;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "send_now"

    invoke-virtual {v2, v3, v1, v0}, LX/13w;->A00(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    check-cast v2, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;

    iget-object v0, v2, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/OoE;->A00:Ljava/lang/Object;

    check-cast v0, LX/924;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A01(LX/924;)V

    iget-object v1, v2, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/OoE;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, LX/OoE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OoE;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xx;

    invoke-static {v1, v0}, LX/NEK;->A03(Lcom/instagram/common/session/UserSession;LX/4Xx;)LX/HtR;

    move-result-object v0

    iget-object v0, v0, LX/HtR;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/OoE;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    const-string v0, "QE Value"

    invoke-static {v1, v0, v3}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v0, "Copied to clipboard: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/OoE;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    if-eqz v2, :cond_1

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/OoE;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/OoE;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v4, p0, LX/OoE;->A01:Ljava/lang/Object;

    check-cast v4, LX/C2J;

    iget-object v3, p0, LX/OoE;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v2

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/C2J;->A07(Ljava/util/List;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/OoE;->A02:Ljava/lang/Object;

    check-cast v0, LX/S0o;

    iget-object v1, p0, LX/OoE;->A01:Ljava/lang/Object;

    check-cast v1, LX/aI8;

    invoke-virtual {v0, v1}, LX/S0o;->A16(LX/aI8;)V

    iget-object v0, p0, LX/OoE;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
