.class public final LX/heU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/heU;->$t:I

    iput-object p3, p0, LX/heU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/heU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 5

    iget v1, p0, LX/heU;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/heU;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/heU;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/heU;->A01:Ljava/lang/Object;

    check-cast v3, LX/XRN;

    invoke-static {v3}, LX/XRN;->A01(LX/XRN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/heU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/def;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/heU;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Lw;

    iget-object v0, v0, LX/3Lw;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xuu;

    iget-object v3, p0, LX/heU;->A00:Ljava/lang/Object;

    check-cast v3, LX/eBE;

    iget-object v2, v4, LX/Xuu;->A01:LX/Xpc;

    iget-object v0, v2, LX/Xpc;->A01:LX/Z2m;

    iget-object v0, v0, LX/Z2m;->A02:LX/eBE;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Xpc;->A01:LX/Z2m;

    iput-object v3, v0, LX/Z2m;->A02:LX/eBE;

    iget-object v1, v4, LX/Xuu;->A04:LX/snm;

    invoke-virtual {v2}, LX/Xpc;->A0U()LX/VGQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/Xuu;->A00(LX/Xuu;LX/eBE;)V

    return-void
.end method
