.class public final LX/KCI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/KCI;

.field public static final A02:LX/JzI;


# instance fields
.field public A00:LX/3aF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JzI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KCI;->A02:LX/JzI;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/KCI;->A00:LX/3aF;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "reg_flow_extras_serialize_key"

    invoke-virtual {v1, v0}, LX/3aF;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/2go;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    invoke-static {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A00(Lcom/instagram/registration/model/RegFlowExtras;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    iget-object v1, p0, LX/KCI;->A00:LX/3aF;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "reg_flow_extras_serialize_key"

    invoke-virtual {v1, v0, v2}, LX/3aF;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v8

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/HCr;->valueOf(Ljava/lang/String;)LX/HCr;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, LX/194;->A01()D

    move-result-wide v3

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v2, "reg_flow_extras_cached"

    invoke-virtual {v5, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v3, v4, v0, v1}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {v2, v0, v1}, LX/21R;->A1H(LX/0tp;D)V

    invoke-static {v2}, LX/21T;->A1I(LX/0tp;)V

    iget-object v1, v8, LX/HCt;->A00:Ljava/lang/String;

    const-string v0, "flow"

    invoke-static {v2, v0, v1}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_log_in"

    const-string v0, "module"

    invoke-static {v2, p1, v0, v1}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    iget-object v7, v6, LX/HCr;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v7}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method
