.class public final LX/Nc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/Nc1;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/Nc1;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v3, v4, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/OjC;

    iget-object v9, v4, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    sget-object v0, LX/349;->A04:LX/349;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v7, LX/KVZ;->A00:LX/KVZ;

    invoke-interface {v3}, LX/OjC;->BrS()LX/LPX;

    move-result-object v0

    iget-object v8, v0, LX/LPX;->A02:LX/DCq;

    move-object v0, v9

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v6

    sget-object v2, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "FACEBOOK"

    const-string v0, "ig_professional_conversion_flow"

    invoke-virtual {v6, v2, v0, v1}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    move-object v0, v3

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-boolean v12, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Z

    iget-object v10, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/KVZ;->A01(LX/DCq;LX/1ok;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    check-cast v3, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v1, 0x1

    invoke-static {v5, v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->A07(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    invoke-static {v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->A08(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    iget-object v0, v3, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v0, :cond_1

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/KXu;->A03(LX/OjC;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/KVZ;->A00:LX/KVZ;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    move-object v0, v3

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-boolean v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Z

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    invoke-virtual {v2, v9, v0, v1}, LX/KVZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, LX/Hrv;->A02(Ljava/util/List;)V

    invoke-static {v3, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A09(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    goto :goto_1

    :cond_2
    check-cast v3, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v3, v5}, Lcom/instagram/business/activity/BusinessConversionActivity;->Ei7(Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    return-void
.end method
