.class public final LX/Nc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DXy;


# direct methods
.method public constructor <init>(LX/DXy;)V
    .locals 0

    iput-object p1, p0, LX/Nc6;->A00:LX/DXy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/Nc6;->A00:LX/DXy;

    iget-object v2, v3, LX/DXy;->A01:LX/OjC;

    const-string v1, "controller"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/349;->A04:LX/349;

    invoke-interface {v2, v0}, LX/OjC;->Grn(LX/349;)V

    iget-object v0, v3, LX/DXy;->A01:LX/OjC;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->Ei7(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/DXy;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A10()V

    goto :goto_0

    :cond_2
    const-string v4, "renew"

    iget-object v5, v3, LX/DXy;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/DXy;->A02()Ljava/util/HashMap;

    move-result-object v9

    new-instance v3, LX/KZa;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eba(LX/KZa;)V

    return-void
.end method
