.class public final LX/he1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/he1;->$t:I

    iput-object p1, p0, LX/he1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 4

    iget v0, p0, LX/he1;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/he1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/he1;->A00:Ljava/lang/Object;

    check-cast v3, LX/XRN;

    invoke-static {v3}, LX/XRN;->A01(LX/XRN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ComposeEffectsPageFragment_showReportBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/BVE;->A0T(LX/XRN;)LX/S2b;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/lvO;

    invoke-direct {v1, v3, v0}, LX/lvO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/S2b;->A00(LX/S2b;)LX/WF3;

    move-result-object v0

    iget-object v0, v0, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/lvO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
