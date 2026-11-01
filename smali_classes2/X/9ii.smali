.class public final LX/9ii;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9ii;->$t:I

    iput-object p1, p0, LX/9ii;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9ii;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance p0, LX/6Do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/6Do;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/6Do;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6E1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    sget-object v3, LX/2iw;->A3E:LX/2iw;

    invoke-virtual {v0, v3}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v1, LX/6E1;->A00:LX/Kmf;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/6Do;->A02:LX/6E1;

    iget-object v8, p0, LX/6Do;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810068000000e5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v0, p0, LX/6Do;->A02:LX/6E1;

    invoke-virtual {v0}, LX/SRE;->A00()I

    move-result v1

    invoke-virtual {v0}, LX/6E1;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    const v0, 0x93a80

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/6Do;->A00:Landroid/content/Context;

    sget-object v0, LX/IhS;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/6E1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v4, LX/6E1;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x1000

    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v3, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A00:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v5, :cond_2

    array-length v1, v5

    array-length v0, v6

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    array-length v0, v6

    if-ge v2, v0, :cond_2

    aget v0, v5, v2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    :try_start_4
    aget-object v1, v6, v2

    if-eqz v0, :cond_0

    const-string v0, "GRANTED"

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string v0, "DENIED"

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    :try_start_5
    move-exception v3

    const-string/jumbo v2, "com.facebook.privacypermissionsnapshots.core.PrivacyPermissionStatusesFetcher"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Package name not found %s"

    invoke-static {v2, v3, v0, v1}, LX/0lj;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v3, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A00:Ljava/util/HashMap;

    goto :goto_3

    :catch_1
    move-exception v2

    const-string/jumbo v1, "com.facebook.privacypermissionsnapshots.core.PrivacyPermissionStatusesFetcher"

    const-string v0, "Error while trying to get statuses"

    invoke-static {v1, v2, v0}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-virtual {v4}, LX/6E1;->A01()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/SRE;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    invoke-static {p0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_privacy_permissions_snapshot"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x28c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "last_lookup_timestamp"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "permission_statuses"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    invoke-virtual {v4}, LX/SRE;->A00()I

    move-result v3

    const-string v2, "IGPrivacyPermissionLastLookupStore"

    if-gez v3, :cond_4
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v0, "OverflowError - Saving negative timestamp values"

    invoke-static {v2, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4
    iget-object v0, v4, LX/6E1;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x9ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    :try_start_7
    move-exception v1

    const-string v0, "ClassCastException while saving last lookup timestamp"

    invoke-static {v2, v1, v0}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v2

    sget-object v1, LX/IhS;->A00:Ljava/lang/String;

    const-string v0, "Last lookup stamp might not be available."

    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/9ii;)Ljava/lang/Object;
    .locals 12

    const-string v1, "15,15,45,60,60,60,120,120,240"

    const/4 v5, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    move-object v11, v7

    invoke-static {v1, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/16 v6, 0xa

    invoke-static {v0, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xf

    goto :goto_1

    :cond_1
    iget-object v10, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v10, LX/7ka;

    iget-object v9, v10, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810785000526b8L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    new-instance v7, LX/Hj4;

    invoke-direct {v7, v0}, LX/Hj4;-><init>(LX/2in;)V

    :cond_2
    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810785001526c1L    # 4.064347762223449E-152

    invoke-static {v4, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    new-instance v6, LX/5nW;

    invoke-direct {v6, v0}, LX/5nW;-><init>(LX/2in;)V

    :goto_2
    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810785000426b7L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/instagram/casper/IgSignalsCasper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    move-result-object v11

    :cond_3
    const/16 v0, 0x18

    new-instance v1, LX/9if;

    invoke-direct {v1, v9, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6xb;

    invoke-static {v9, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xb;

    iget-boolean v0, v1, LX/6xb;->A0G:Z

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/6un;->A01(Lcom/instagram/common/session/UserSession;)LX/6un;

    move-result-object v3

    :cond_4
    iget-object v0, v1, LX/6xb;->A06:Ljava/util/List;

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    new-instance v5, LX/9Zv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/9Zv;->A00:Lcom/instagram/casper/IgSignalsCasper;

    iput-object v3, v5, LX/9Zv;->A01:LX/6un;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2c

    new-instance v4, LX/9tW;

    invoke-direct {v4, v10, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v3, LX/9tW;

    invoke-direct {v3, v10, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v2, LX/9tW;

    invoke-direct {v2, v10, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3LV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/CAt;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/3LV;->A04:Ljava/util/List;

    iput-object v7, v1, LX/3LV;->A00:LX/Hj4;

    iput-object v5, v1, LX/3LV;->A03:LX/9Zv;

    iput-object v6, v1, LX/3LV;->A01:LX/5nW;

    iput-object v9, v1, LX/3LV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/3LV;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/3LV;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/3LV;->A07:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/3LV;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    move-object v6, v11

    goto :goto_2
.end method

.method public static A02(LX/9ii;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2qc;->A00:LX/2qc;

    iget-object p0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p0}, LX/2qc;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1ux;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/H37;

    invoke-direct {v0, p0, v2, v1}, LX/H37;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/9ii;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x5035d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/0V6;

    invoke-virtual {v0}, LX/0V6;->A00()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2e23

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/ViewStub;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/5Ns;

    invoke-direct {v0, p0}, LX/5Ns;-><init>(Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public static A04(LX/9ii;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A00:LX/puL;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p0, LX/nbD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/nbD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/nbD;->A00:LX/puL;

    const/16 v1, 0x2e

    new-instance v0, LX/E43;

    invoke-direct {v0, p0, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/nbD;->A04:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/nbD;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A00:LX/puL;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p0, LX/nbB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/nbB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/nbB;->A00:LX/puL;

    const/16 v1, 0xa

    new-instance v0, LX/346;

    invoke-direct {v0, p0, v1}, LX/346;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/nbB;->A04:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/346;

    invoke-direct {v0, p0, v1}, LX/346;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/nbB;->A03:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/nbB;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A00:LX/puL;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p0, LX/nb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/nb8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/nb8;->A00:LX/puL;

    const/16 v1, 0x2c

    new-instance v0, LX/E43;

    invoke-direct {v0, p0, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/nb8;->A03:LX/Esp;

    const/16 v1, 0x2d

    new-instance v0, LX/E43;

    invoke-direct {v0, p0, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/nb8;->A04:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/nb8;->A02:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A05(LX/9ii;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c6100004459L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c610006445dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v0, 0x495d1527

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/358;

    invoke-direct {v0, p0, v3, v1}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p0, v3}, Lcom/instagram/knots/IgKnotsManager$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/5O7;)LX/6E5;

    const-class v2, LX/4Y5;

    const/16 v1, 0x2d

    new-instance v0, LX/33U;

    invoke-direct {v0, p0, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A06(LX/9ii;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v1

    invoke-static {p0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1ux;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AyG;

    invoke-direct {v0, p0, v2, v1}, LX/AyG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(LX/9ii;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/6E3;->A03:LX/6E3;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput-object v2, LX/6E3;->A00:Landroid/content/Context;

    sput-object v1, LX/6E3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/2ct;->A04(LX/lne;Z)V

    const/4 v3, 0x0

    const v0, 0x2ef2a638

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/538;

    invoke-direct {v0, v1, v3}, LX/538;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {}, LX/1nc;->A00()LX/1nc;

    move-result-object v0

    sget-object v1, LX/6E4;->A00:LX/6E4;

    iget-object v0, v0, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(LX/9ii;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object p0, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/6un;->A01(Lcom/instagram/common/session/UserSession;)LX/6un;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x18

    new-instance v1, LX/9if;

    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6xb;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xb;

    invoke-virtual {v0}, LX/6xb;->A00()LX/3GM;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/9GN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9GN;->A00:LX/6un;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A09(LX/9ii;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/2qc;->A00:LX/2qc;

    iget-object p0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p0}, LX/2qc;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1dO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1dO;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1ux;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/D0w;

    invoke-direct {v0, p0, v2, v1}, LX/D0w;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(LX/9ii;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast p0, LX/5pH;

    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0rQ;->A02:LX/0rQ;

    :goto_0
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v1}, LX/0rR;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rR;->A06:Z

    invoke-virtual {v1, p0}, LX/0rR;->A0B(LX/Hon;)V

    return-object v1

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v2

    goto :goto_0
.end method

.method public static A0B(LX/9ii;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x5034b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v1, LX/0V6;

    invoke-virtual {v1}, LX/0V6;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1}, LX/0V6;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v1

    new-instance v0, LX/5OD;

    invoke-direct {v0, p0, v1}, LX/5OD;-><init>(Landroid/content/Context;LX/Klx;)V

    return-object v0
.end method

.method public static A0C(LX/9ii;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v0, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8207850008118bL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9ii;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    invoke-virtual {v0}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/9ii;->A0C(LX/9ii;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    :try_start_0
    iget-object v2, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v0}, LX/7tz;->A00(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    sget-object v2, LX/4qh;->A00:LX/Gbl;

    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1, v0}, LX/Gbl;->Azw(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4qh;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    :cond_1
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    new-instance v0, LX/6mt;

    invoke-direct {v0, v2, v3, v1}, LX/6mt;-><init>(LX/1pA;Lcom/instagram/common/session/UserSession;LX/1tc;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x41

    new-instance v2, LX/9ii;

    invoke-direct {v2, v1, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v3, LX/6We;

    invoke-direct {v3, v0}, LX/6We;-><init>(I)V

    const/16 v0, 0xe

    new-instance v4, LX/6We;

    invoke-direct {v4, v0}, LX/6We;-><init>(I)V

    const/16 v0, 0x42

    new-instance v5, LX/9ii;

    invoke-direct {v5, v1, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v6, LX/9ii;

    invoke-direct {v6, v1, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6kf;

    invoke-direct/range {v0 .. v6}, LX/6kf;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mq;->A00(Lcom/instagram/common/session/UserSession;)LX/6mt;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x30

    new-instance v1, LX/9tW;

    invoke-direct {v1, v2, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4MG;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, LX/4qh;->A02:LX/4qi;

    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x8a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/16 v0, 0x49c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5kB;

    invoke-direct {v0, v1}, LX/5kB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v5, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v5, LX/7kc;

    sget-object v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    iget-object v3, v5, LX/7kc;->A0B:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/376;

    invoke-direct {v1, v4, v5, v2, v0}, LX/376;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nH;

    iget-object v2, v0, LX/2nH;->A00:Landroid/content/Context;

    const-string v1, "IgBgFetchMetadataStorage"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "IgBgFetchMetadataStorageImpl"

    new-instance v0, LX/4Vy;

    invoke-direct {v0, v2, v1}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v1, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810785000b26bcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v1, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82090700f41468L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v1, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82090700fb146aL    # 3.210383399965766E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v1, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106d6003621cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v1, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090700b331adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v1, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081090700cf31bdL    # 4.065753494984632E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v1, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090700d931c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v1, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090700f231ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v7, v0, LX/7ka;->A02:Landroid/content/Context;

    iget-object v6, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8207850001118aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81101b003255fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    new-instance v0, LX/3GN;

    invoke-direct {v0, v7, v3, v1}, LX/3GN;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v1, v0, LX/7ka;->A02:Landroid/content/Context;

    new-instance v0, LX/2nH;

    invoke-direct {v0, v1}, LX/2nH;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v1, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810785001626c2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v1, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810785001026bfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v1, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810785000026b5L    # 3.031329045204999E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7ka;

    invoke-direct {v0, v1, v2}, LX/7ka;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/0V6;

    invoke-virtual {v0}, LX/0V6;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b436d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v1

    new-instance v0, LX/7FR;

    invoke-direct {v0, v1}, LX/7FR;-><init>(LX/Klx;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/0V6;

    invoke-virtual {v0}, LX/0V6;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4368

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v1

    new-instance v0, LX/7FU;

    invoke-direct {v0, v1}, LX/7FU;-><init>(LX/Klx;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/0V6;

    invoke-virtual {v0}, LX/0V6;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4367

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v1

    new-instance v0, LX/7FP;

    invoke-direct {v0, v1}, LX/7FP;-><init>(LX/Klx;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/0V6;

    invoke-virtual {v0}, LX/0V6;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c45

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    new-instance v1, LX/8Gg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8Gg;->A00:LX/Klx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1f
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/0V6;

    invoke-virtual {v0}, LX/0V6;->A00()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5OK;

    invoke-direct {v0, v1}, LX/5OK;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_20
    const v0, 0x50352

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/0V6;

    invoke-virtual {v0}, LX/0V6;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b32a6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v1

    new-instance v0, LX/ZKo;

    invoke-direct {v0, v1}, LX/ZKo;-><init>(LX/Klx;)V

    return-object v0

    :pswitch_21
    const v0, 0x5035a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/0V6;

    invoke-virtual {v0}, LX/0V6;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e13

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v1

    new-instance v0, LX/5Nt;

    invoke-direct {v0, v1}, LX/5Nt;-><init>(LX/Klx;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/0V6;

    invoke-virtual {v0}, LX/0V6;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0bc6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_24
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/0T5;

    iget-object v1, v0, LX/0T5;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0T7;

    invoke-direct {v0, v1}, LX/0T7;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6ho;

    invoke-direct {v0, v1}, LX/6ho;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    iget-object v1, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ho;->A00(Lcom/instagram/common/session/UserSession;)LX/6ho;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6ho;->A02(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    iget-object v2, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6wd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6vt;

    invoke-direct {v0, v2, v1}, LX/6vt;-><init>(Lcom/instagram/common/session/UserSession;LX/6wd;)V

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5yv;

    invoke-direct {v0, v1}, LX/5yv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6jc;

    invoke-direct {v0, v1}, LX/6jc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6jb;

    invoke-direct {v0, v1}, LX/6jb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6ip;

    invoke-direct {v0, v1}, LX/6ip;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6iy;

    invoke-direct {v0, v1}, LX/6iy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v1, v0, LX/5pH;->A0K:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7a0003402fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4z2;->A03:LX/4z2;

    return-object v0

    :cond_3
    sget-object v0, LX/4z2;->A02:LX/4z2;

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/9ii;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v3, p0, LX/9ii;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/6Uk;

    invoke-direct {v1, v3, v2, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8aB;

    invoke-direct {v1, v0}, LX/8aB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/8a9;

    invoke-direct {v0, v1}, LX/8a9;-><init>(LX/8aB;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x821417000021ccL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    const-wide/32 v8, 0x500000

    const-wide v10, 0x80000000L

    invoke-static/range {v6 .. v11}, LX/3sc;->A09(JJJ)J

    move-result-wide v1

    const-wide v3, 0x821417000121cdL

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x16d

    invoke-static/range {v3 .. v8}, LX/3sc;->A09(JJJ)J

    move-result-wide v3

    new-instance v6, LX/4A1;

    invoke-direct {v6}, LX/4A1;-><init>()V

    const-string v5, "<override-ignore>"

    iput-object v5, v6, LX/4A1;->A07:Ljava/lang/String;

    new-instance v5, LX/3sl;

    invoke-direct {v5}, LX/3sl;-><init>()V

    iput-wide v1, v5, LX/3sl;->A01:J

    invoke-virtual {v5}, LX/3sl;->A00()LX/3aE;

    move-result-object v1

    iput-object v1, v6, LX/4A1;->A02:LX/3aE;

    long-to-int v1, v3

    invoke-static {v1}, LX/3aG;->A00(I)LX/3aG;

    move-result-object v1

    iput-object v1, v6, LX/4A1;->A03:LX/3aG;

    invoke-virtual {v6}, LX/4A1;->A00()LX/4A3;

    move-result-object v4

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v3

    sget-object v2, LX/8aJ;->A00:LX/3zy;

    invoke-interface {v0}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ih;

    invoke-direct {v0, v1, v1}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, v2}, LX/40A;->A04(LX/4A3;LX/2ih;LX/3zy;)LX/4AB;

    move-result-object v1

    new-instance v0, LX/8aF;

    invoke-direct {v0, v1}, LX/8aF;-><init>(Lcom/facebook/stash/core/FileStash;)V

    return-object v0

    :pswitch_32
    iget-object v3, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    sget-object v0, LX/6eo;->A00:LX/2a0;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81031500300b9fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    :goto_0
    check-cast v4, Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->$redex_init_class:Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;

    if-nez v4, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/2AZ;->A00()LX/2AZ;

    move-result-object v0

    new-instance v5, LX/2a0;

    invoke-direct {v5, v0}, LX/2a0;-><init>(LX/2AZ;)V

    const/4 v8, 0x1

    const v6, 0x6b00aff3

    const/4 v7, 0x2

    new-instance v4, LX/2a1;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    new-instance v1, LX/9ii;

    invoke-direct {v1, v3, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8aF;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aF;

    iget-object v1, v0, LX/8aF;->A00:Lcom/facebook/stash/core/FileStash;

    new-instance v0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;

    invoke-direct {v0, v4, v1}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;)V

    return-object v0

    :pswitch_33
    sget-object v3, LX/2nq;->A0B:LX/2nn;

    sget-object v0, LX/2nn;->A07:LX/2nn;

    if-eq v3, v0, :cond_6

    const v0, 0x50006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81094800093453L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v2, "app_start_tag"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    :pswitch_34
    const/4 v0, 0x0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6240c0c0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7aS;

    invoke-direct {v0, v1}, LX/7aS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7aT;->A00(LX/7aS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x521bf5e9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gE;

    invoke-direct {v0, v1}, LX/8gE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gF;->A00(LX/8gE;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x9cd719d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oG;->A00(LX/6oF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/9ii;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/9ii;->A00(LX/9ii;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/9ii;->A01(LX/9ii;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/9ii;->A04(LX/9ii;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/9ii;->A05(LX/9ii;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/9ii;->A06(LX/9ii;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/9ii;->A07(LX/9ii;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/9ii;->A08(LX/9ii;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/9ii;->A09(LX/9ii;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/9ii;->A0A(LX/9ii;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/9ii;->A0B(LX/9ii;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/9ii;->A02(LX/9ii;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/9ii;->A03(LX/9ii;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_3e
        :pswitch_41
        :pswitch_44
        :pswitch_2e
        :pswitch_2d
        :pswitch_42
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_3a
        :pswitch_27
        :pswitch_3c
        :pswitch_3f
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_45
        :pswitch_43
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_34
        :pswitch_19
        :pswitch_3b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_40
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_3d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
