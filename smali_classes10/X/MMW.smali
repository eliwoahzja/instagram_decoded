.class public final LX/MMW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HIU;

.field public final A02:LX/HLX;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/miz;)V
    .locals 4

    const v0, 0x500b0

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    new-instance v3, LX/HLX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/HLX;->A00:LX/miz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/225;->A09(LX/miz;)LX/5TD;

    move-result-object v0

    iget-object v0, v0, LX/5TD;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HIU;

    const v0, 0x24070

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGp;

    iget-object v1, v0, LX/KGp;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/MMW;->A02:LX/HLX;

    iput-object v2, p0, LX/MMW;->A01:LX/HIU;

    iput-object v1, p0, LX/MMW;->A03:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/MMW;->A00:Landroid/content/Context;

    return-void
.end method

.method public static final A00(LX/6dc;LX/E8p;LX/MMW;)LX/6dc;
    .locals 14

    iget-object v3, p1, LX/E8p;->A06:Ljava/lang/String;

    const/16 v0, 0x12d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, p0

    invoke-virtual {p0, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/E8p;->A00:Ljava/lang/Long;

    invoke-virtual {p0, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    iget-object v0, p1, LX/E8p;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    iget-object v1, p1, LX/E8p;->A05:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "expected_experience"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expected_experience_reason"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p1, LX/E8p;->A08:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p0, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/E8p;->A01:Ljava/lang/Long;

    invoke-virtual {p0, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    iget-object v0, p1, LX/E8p;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/218;->A1H(LX/0ts;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/E8p;->A02:Ljava/lang/Long;

    const-string v0, "sot_experiment_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/E8p;->A03:Ljava/lang/Long;

    const-string v0, "sot_version_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v10, p2

    iget-object v0, v10, LX/MMW;->A01:LX/HIU;

    iget-object v1, v0, LX/HIU;->A00:LX/miz;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_f

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109c3005d375eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "EXTERNAL"

    invoke-static {v3, v0, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v6, "temp_package_name"

    const-string v0, ""

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v5, "temp_package_name_error"

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v4, "temp_domain"

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v3, "temp_domain_error"

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    const-string v2, "temp_deeplink_reason"

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    const-string v1, "temp_deeplink_reason_error"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p2

    filled-new-array/range {v11 .. v16}, [LX/4z3;

    move-result-object v11

    invoke-static {v11}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v12, v10, LX/MMW;->A00:Landroid/content/Context;

    move-object v13, v8

    if-nez v8, :cond_0

    move-object v13, v0

    :cond_0
    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, LX/GSx;->A03:LX/GSx;

    :goto_0
    new-instance v13, LX/OrO;

    invoke-direct {v13, v10}, LX/OrO;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v10, v13, LX/OrM;

    if-eqz v10, :cond_8

    check-cast v13, LX/OrM;

    iget-object v10, v13, LX/OrM;->A00:Ljava/lang/Object;

    invoke-virtual {v11, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :goto_2
    if-nez v8, :cond_1

    move-object v8, v0

    :cond_1
    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, LX/GTw;->A03:LX/GTw;

    :goto_3
    new-instance v7, LX/OrO;

    invoke-direct {v7, v5}, LX/OrO;-><init>(Ljava/lang/Object;)V

    :goto_4
    instance-of v5, v7, LX/OrM;

    if-eqz v5, :cond_3

    check-cast v7, LX/OrM;

    iget-object v0, v7, LX/OrM;->A00:Ljava/lang/Object;

    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-static {v12, v10, v0}, LX/JSZ;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/Rhy;

    move-result-object v3

    instance-of v0, v3, LX/OrM;

    if-eqz v0, :cond_2

    check-cast v3, LX/OrM;

    iget-object v0, v3, LX/OrM;->A00:Ljava/lang/Object;

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string v0, "temp_deeplink_debug_data"

    invoke-virtual {v9, v0, v11}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    return-object v9

    :cond_2
    instance-of v0, v3, LX/OrO;

    if-eqz v0, :cond_c

    check-cast v3, LX/OrO;

    iget-object v0, v3, LX/OrO;->A00:Ljava/lang/Object;

    check-cast v0, LX/GWJ;

    iget-object v0, v0, LX/GWJ;->A00:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_3
    instance-of v4, v7, LX/OrO;

    if-eqz v4, :cond_d

    check-cast v7, LX/OrO;

    iget-object v4, v7, LX/OrO;->A00:Ljava/lang/Object;

    check-cast v4, LX/GTw;

    iget-object v4, v4, LX/GTw;->A00:Ljava/lang/String;

    invoke-virtual {v11, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    invoke-static {v8}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v5, LX/GTw;->A04:LX/GTw;

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v5, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, LX/GTw;->A06:LX/GTw;

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v7, LX/OrM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/OrM;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_7
    sget-object v5, LX/GTw;->A05:LX/GTw;

    goto :goto_3

    :cond_8
    instance-of v6, v13, LX/OrO;

    if-eqz v6, :cond_e

    check-cast v13, LX/OrO;

    iget-object v6, v13, LX/OrO;->A00:Ljava/lang/Object;

    check-cast v6, LX/GSx;

    iget-object v6, v6, LX/GSx;->A00:Ljava/lang/String;

    invoke-virtual {v11, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v0

    goto/16 :goto_2

    :cond_9
    invoke-static {v13}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_a

    sget-object v10, LX/GSx;->A05:LX/GSx;

    goto/16 :goto_0

    :cond_a
    invoke-static {v10}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const-string v10, "android.intent.category.BROWSABLE"

    invoke-virtual {p0, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const/high16 v10, 0x10000

    invoke-virtual {v13, p0, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v10, :cond_b

    iget-object p0, v10, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    new-instance v13, LX/OrM;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object p0, v13, LX/OrM;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_b
    :try_start_1
    sget-object v10, LX/GSx;->A04:LX/GSx;

    new-instance v13, LX/OrO;

    invoke-direct {v13, v10}, LX/OrO;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v10, LX/GSx;->A04:LX/GSx;

    new-instance v13, LX/OrO;

    invoke-direct {v13, v10}, LX/OrO;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    return-object p0
.end method


# virtual methods
.method public final A01(LX/E8p;)V
    .locals 4

    iget-object v0, p0, LX/MMW;->A02:LX/HLX;

    iget-object v0, v0, LX/HLX;->A00:LX/miz;

    invoke-static {v0}, LX/218;->A1N(Ljava/lang/Object;)V

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x161

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MMW;->A01:LX/HIU;

    iget-object v1, v0, LX/HIU;->A00:LX/miz;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109c3005c375dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/MMW;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PbU;

    invoke-direct {v0, v3, p1, p0}, LX/PbU;-><init>(LX/6dc;LX/E8p;LX/MMW;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, p1, p0}, LX/MMW;->A00(LX/6dc;LX/E8p;LX/MMW;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    return-void
.end method
