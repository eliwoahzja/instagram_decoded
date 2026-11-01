.class public final LX/jKk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/inU;

.field public final A01:LX/UPb;

.field public final A02:LX/UPg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Nb;)V
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/UPg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/UPg;->A01:LX/4Nb;

    invoke-static {p2}, LX/26s;->A00(LX/4Nb;)LX/26s;

    move-result-object v8

    new-instance v7, LX/lm1;

    invoke-direct {v7, p1, p2}, LX/lm1;-><init>(Landroid/content/Context;LX/4Nb;)V

    const/4 v6, 0x0

    new-instance v4, LX/kxK;

    move-object v9, v8

    move-object v10, v6

    invoke-direct/range {v4 .. v10}, LX/kxK;-><init>(Landroid/content/Context;LX/qkm;LX/qkn;LX/26s;LX/26s;LX/jPN;)V

    iput-object v4, v3, LX/UPg;->A00:LX/kxK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/jKk;->A02:LX/UPg;

    new-instance v4, LX/UPb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/UPb;->A01:LX/4Nb;

    new-instance v0, LX/2sy;

    invoke-direct {v0, p1}, LX/2sy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2sy;->A00()LX/2sz;

    move-result-object v1

    const-string v0, "fdid_oe_exposure_time"

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    iput-object v0, v4, LX/UPb;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/jKk;->A01:LX/UPb;

    new-instance v0, LX/2sy;

    invoke-direct {v0, p1}, LX/2sy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2sy;->A00()LX/2sz;

    move-result-object v2

    new-instance v1, LX/inU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/inU;->A01:LX/dBP;

    iput-object v3, v1, LX/inU;->A02:LX/fl6;

    sget-object v0, LX/lFI;->A00:LX/5N7;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/inU;->A03:Ljava/util/Date;

    const-string v0, "fdid_oe"

    invoke-virtual {v2, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    iput-object v0, v1, LX/inU;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/jKk;->A00:LX/inU;

    return-void
.end method


# virtual methods
.method public final A00(LX/iu0;)I
    .locals 8

    iget-object v1, p0, LX/jKk;->A00:LX/inU;

    iget-object v0, v1, LX/inU;->A02:LX/fl6;

    invoke-virtual {v0}, LX/fl6;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v1, v6}, LX/inU;->A00(LX/iu0;LX/inU;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    if-eqz v6, :cond_1

    iget-object v3, v1, LX/inU;->A01:LX/dBP;

    check-cast v3, LX/UPb;

    iget-object v2, v3, LX/UPb;->A01:LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-virtual {v1, v0}, LX/3xe;->A01(LX/2bz;)V

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "fdid_offline_experiment_exposure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x142

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    iget-object v3, v3, LX/UPb;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    iget v7, p1, LX/iu0;->A00:I

    if-lt v4, v7, :cond_2

    const-string v0, "not_in_experiment"

    :goto_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "not_in_experiment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/iu0;->A02:Ljava/lang/String;

    const-string v0, "exp_name"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v4, v7, :cond_0

    iget-object v0, p1, LX/iu0;->A05:[Ljava/lang/String;

    aget-object v2, v0, v4

    :cond_0
    const-string v0, "exp_group"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_device_id"

    invoke-virtual {v5, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    invoke-virtual {v3}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v3

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/lFI;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/3wz;->A07(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/3wz;->A0A()Z

    :cond_1
    return v4

    :cond_2
    iget-object v0, p1, LX/iu0;->A05:[Ljava/lang/String;

    aget-object v0, v0, v4

    goto :goto_0
.end method
