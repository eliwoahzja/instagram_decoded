.class public abstract LX/2wQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 12

    sget-boolean v0, LX/2wQ;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/2wR;->A00:LX/2wR;

    new-instance v5, LX/2wU;

    invoke-direct {v5, v0}, LX/2wU;-><init>(LX/Fhl;)V

    const-string/jumbo v0, "ig_android_auto_login_interstitial_experiment_v4"

    invoke-virtual {v5, v0}, LX/2wU;->A03(Ljava/lang/String;)V

    const-wide v1, 0x3fc3333333333333L    # 0.15

    invoke-virtual {v5, v1, v2}, LX/2wU;->A00(D)V

    iget-object v8, v5, LX/2wU;->A01:LX/Fhl;

    const/4 v7, 0x0

    sget-object v3, LX/2wR;->A02:LX/Gzm;

    sget-object v4, LX/2wR;->A03:[LX/Lms;

    aget-object v0, v4, v7

    invoke-interface {v3, v8, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, LX/2wU;->A02(LX/2wY;Ljava/lang/Object;)V

    sget-object v3, LX/2wR;->A01:LX/Gzm;

    const/4 v11, 0x1

    aget-object v0, v4, v11

    invoke-interface {v3, v8, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    invoke-virtual {v5, v0, v6}, LX/2wU;->A02(LX/2wY;Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v3}, LX/6Wk;-><init>(I)V

    invoke-virtual {v5, v0}, LX/2wU;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, p0}, LX/2wU;->A01(Landroid/content/Context;)V

    sget-object v0, LX/2xI;->A00:LX/2xI;

    new-instance v3, LX/2wU;

    invoke-direct {v3, v0}, LX/2wU;-><init>(LX/Fhl;)V

    const-string/jumbo v0, "caa_ig4a_client_data_fetch_timeout_v3"

    invoke-virtual {v3, v0}, LX/2wU;->A03(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LX/2wU;->A00(D)V

    iget-object v1, v3, LX/2wU;->A01:LX/Fhl;

    check-cast v1, LX/2xI;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2xI;->A01()LX/2wY;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/2wU;->A02(LX/2wY;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2xI;->A00()LX/2wY;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, LX/2wU;->A02(LX/2wY;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {v3, v0}, LX/2wU;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, p0}, LX/2wU;->A01(Landroid/content/Context;)V

    sget-object v0, LX/2xJ;->A00:LX/2xJ;

    new-instance v8, LX/2wU;

    invoke-direct {v8, v0}, LX/2wU;-><init>(LX/Fhl;)V

    const-string/jumbo v0, "maa_ig4a_credential_manager_holdout_exp"

    invoke-virtual {v8, v0}, LX/2wU;->A03(Ljava/lang/String;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v2, v3}, LX/2wU;->A00(D)V

    const-wide v0, 0x410731000124f1L

    const-string/jumbo v10, "is_enabled"

    const-string/jumbo v9, "maa_ig4a_credential_manager_migration"

    new-instance v4, LX/2xK;

    invoke-direct {v4, v0, v1, v10, v9}, LX/4Xx;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v8, LX/2wU;->A00:LX/2xK;

    iget-object v4, v8, LX/2wU;->A01:LX/Fhl;

    sget-object v1, LX/2xJ;->A01:LX/Gzm;

    sget-object v0, LX/2xJ;->A02:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v4, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    invoke-virtual {v8, v0, v6}, LX/2wU;->A02(LX/2wY;Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {v8, v0}, LX/2wU;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, p0}, LX/2wU;->A01(Landroid/content/Context;)V

    sget-object v0, LX/2xM;->A00:LX/2xM;

    new-instance v8, LX/2wU;

    invoke-direct {v8, v0}, LX/2wU;-><init>(LX/Fhl;)V

    const-string/jumbo v0, "ig4a_native_fallback_backtest"

    invoke-virtual {v8, v0}, LX/2wU;->A03(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, LX/2wU;->A00(D)V

    iget-object v4, v8, LX/2wU;->A01:LX/Fhl;

    sget-object v1, LX/2xM;->A01:LX/Gzm;

    sget-object v0, LX/2xM;->A02:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v4, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    invoke-virtual {v8, v0, v6}, LX/2wU;->A02(LX/2wY;Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {v8, v0}, LX/2wU;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, p0}, LX/2wU;->A01(Landroid/content/Context;)V

    sget-object v0, LX/2xN;->A00:LX/2xN;

    new-instance v4, LX/2wU;

    invoke-direct {v4, v0}, LX/2wU;-><init>(LX/Fhl;)V

    const-string/jumbo v0, "ig4a_native_fallback_unsupported_locales_v6"

    invoke-virtual {v4, v0}, LX/2wU;->A03(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/2wU;->A00(D)V

    iget-object v2, v4, LX/2wU;->A01:LX/Fhl;

    sget-object v1, LX/2xN;->A01:LX/Gzm;

    sget-object v0, LX/2xN;->A02:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v2, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    invoke-virtual {v4, v0, v6}, LX/2wU;->A02(LX/2wY;Ljava/lang/Object;)V

    const/16 v1, 0x13

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {v4, v0}, LX/2wU;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, p0}, LX/2wU;->A01(Landroid/content/Context;)V

    sget-object v0, LX/2xO;->A00:LX/2xO;

    new-instance v3, LX/2wU;

    invoke-direct {v3, v0}, LX/2wU;-><init>(LX/Fhl;)V

    const-string/jumbo v0, "ig_android_inter_app_identity_switch_auto_login"

    invoke-virtual {v3, v0}, LX/2wU;->A03(Ljava/lang/String;)V

    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    invoke-virtual {v3, v0, v1}, LX/2wU;->A00(D)V

    iget-object v2, v3, LX/2wU;->A01:LX/Fhl;

    sget-object v1, LX/2xO;->A01:LX/Gzm;

    sget-object v0, LX/2xO;->A02:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v2, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    invoke-virtual {v3, v0, v6}, LX/2wU;->A02(LX/2wY;Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {v3, v0}, LX/2wU;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, p0}, LX/2wU;->A01(Landroid/content/Context;)V

    sget-object v0, LX/2xP;->A00:LX/2xP;

    new-instance v4, LX/2wU;

    invoke-direct {v4, v0}, LX/2wU;-><init>(LX/Fhl;)V

    const-string/jumbo v0, "fx_ig4a_wa_to_foa_nta"

    invoke-virtual {v4, v0}, LX/2wU;->A03(Ljava/lang/String;)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v4, v0, v1}, LX/2wU;->A00(D)V

    iget-object v3, v4, LX/2wU;->A01:LX/Fhl;

    check-cast v3, LX/2xP;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/2xP;->A00()LX/2wY;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/2wU;->A02(LX/2wY;Ljava/lang/Object;)V

    sget-object v1, LX/2xP;->A02:LX/Gzm;

    sget-object v2, LX/2xP;->A04:[LX/Lms;

    aget-object v0, v2, v11

    invoke-interface {v1, v3, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    invoke-virtual {v4, v0, v5}, LX/2wU;->A02(LX/2wY;Ljava/lang/Object;)V

    sget-object v1, LX/2xP;->A01:LX/Gzm;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-interface {v1, v3, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wY;

    const-string v0, "2.25.33.2"

    invoke-virtual {v4, v1, v0}, LX/2wU;->A02(LX/2wY;Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-virtual {v4, v0}, LX/2wU;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, p0}, LX/2wU;->A01(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/2wQ;->A00:Z

    return-void
.end method
