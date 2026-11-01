.class public final LX/9eo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0b3;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x3a

    .line 268435457
    .line 268435458
    iput v0, p0, LX/9eo;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/9eo;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9eo;->$t:I

    iput-object p1, p0, LX/9eo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9eo;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gf;

    iget-object v0, v0, LX/3gf;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmf;

    const-string/jumbo v1, "key"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const-string v0, ";"

    invoke-static {v3, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const-string v0, ":"

    invoke-static {v1, v0, v5}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {}, LX/2nn;->values()[LX/2nn;

    move-result-object v0

    invoke-static {v0, v1}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2nn;

    if-nez v8, :cond_3

    sget-object v8, LX/2nn;->A07:LX/2nn;

    :cond_3
    new-instance v7, LX/3go;

    invoke-direct/range {v7 .. v12}, LX/3go;-><init>(LX/2nn;JJ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static A01(LX/9eo;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v10

    iget-object v8, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Nb;

    const-class v0, Lcom/instagram/url/InstagramShortenDeeplinkAliasActivity;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v10, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v9, "Required value was null."

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81038600010e07L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-class v0, Lcom/instagram/url/InstagramHelpDeeplinkAliasActivity;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v10, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81038600050e09L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d4600004a10L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/9eo;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wL;

    iget-object v2, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x830cf8000d058aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "onSuccess"

    const-string/jumbo v0, "onFinish"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static A03(LX/9eo;)Ljava/lang/Object;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object p0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810782000026a6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82078200011188L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v1, v2

    sget-object v0, LX/le8;->A00:LX/le8;

    invoke-virtual {v0, v1}, LX/le8;->A02(I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/9eo;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810561001a1898L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    invoke-virtual {v0}, LX/6ck;->A0E()LX/6nv;

    move-result-object v0

    iget-object v0, v0, LX/6nv;->A07:LX/6zi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6zi;->A06()LX/7kt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7kt;->A03()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/9eo;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wL;

    iget-object p0, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x830cf800060588L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {p0, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/9eo;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class v0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "com.instagram.warm_heartbeat"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v0, 0x14000000

    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/9eo;I)Ljava/lang/Object;
    .locals 13

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, LX/4My;

    iget-object v0, v1, LX/4My;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2wK;

    invoke-direct {v0, v1}, LX/2wK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2wL;

    invoke-direct {v0, v1}, LX/2wL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3xl;

    invoke-direct {v0, v1}, LX/3xl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    const v0, 0x38009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/2so;

    invoke-direct {v1, v2}, LX/2so;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/2sp;

    invoke-direct {v0, v1}, LX/2sp;-><init>(LX/2so;)V

    return-object v0

    :pswitch_7
    const/16 v8, 0xab

    new-array v10, v8, [I

    fill-array-data v10, :array_0

    iget-object v6, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v6, LX/4oL;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :cond_1
    aget v3, v10, v4

    iget-object v2, v6, LX/4oL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    new-instance v9, LX/4oP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    packed-switch v3, :pswitch_data_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810561001b1899L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/4oN;->A03:LX/4oN;

    :goto_0
    sget-object v0, LX/4oN;->A02:LX/4oN;

    filled-new-array {v0, v1}, [LX/4oN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_8

    :cond_2
    sget-object v1, LX/4oN;->A04:LX/4oN;

    goto :goto_0

    :pswitch_9
    sget-object v11, LX/4oN;->A02:LX/4oN;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8106b100112099L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x810909000631dfL

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x0

    sget-object v11, LX/4oN;->A02:LX/4oN;

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8103e200001033L

    goto :goto_1

    :pswitch_b
    const/4 v1, 0x0

    sget-object v0, LX/4oR;->A00:LX/4oR;

    invoke-virtual {v0}, LX/4oR;->A01()Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81089300002e19L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v7, :cond_e

    goto/16 :goto_a

    :pswitch_c
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x2

    new-array v12, v0, [LX/4oN;

    sget-object v0, LX/4oN;->A04:LX/4oN;

    aput-object v0, v12, v1

    sget-object p0, LX/4oN;->A02:LX/4oN;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810d8700004b0fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p1

    goto/16 :goto_2

    :pswitch_d
    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x208110af00015945L    # 4.072891348698912E-152

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    sget-object v0, LX/4oR;->A00:LX/4oR;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [LX/4oV;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, LX/4oR;->A01()Ljava/util/List;

    move-result-object v7

    goto/16 :goto_8

    :pswitch_e
    const/4 v0, 0x0

    sget-object v11, LX/4oN;->A02:LX/4oN;

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81067500161ef8L

    :goto_1
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v11}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_8

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e9b00074fc0L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/4oN;->A03:LX/4oN;

    sget-object v0, LX/4oN;->A02:LX/4oN;

    filled-new-array {v1, v0}, [LX/4oN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_8

    :pswitch_10
    const/4 v11, 0x0

    invoke-static {v2, v7}, LX/4oU;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810cf9001c480dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p1

    invoke-static {v2, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810cf9001d480eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v2, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810cf900214812L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    const/4 v0, 0x2

    new-array v12, v0, [LX/4oN;

    sget-object v0, LX/4oN;->A04:LX/4oN;

    aput-object v0, v12, v11

    sget-object p0, LX/4oN;->A02:LX/4oN;

    :goto_2
    if-nez p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    aput-object p0, v12, v7

    invoke-static {v12}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_8

    :pswitch_11
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_6

    :pswitch_12
    const/4 v0, 0x2

    new-array v1, v0, [LX/4oV;

    const/4 v11, 0x0

    :goto_3
    sget-object v0, LX/4oV;->A04:LX/4oV;

    aput-object v0, v1, v11

    sget-object v0, LX/4oV;->A03:LX/4oV;

    aput-object v0, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/4oR;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_13
    sget-object v1, LX/4oN;->A04:LX/4oN;

    sget-object v0, LX/4oN;->A02:LX/4oN;

    filled-new-array {v1, v0}, [LX/4oN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_8

    :pswitch_14
    const/4 v1, 0x0

    const-string/jumbo v0, "android_purge_26_q2_ClipsStartupTaskBinding_getDispatchPoints"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/4oR;->A00:LX/4oR;

    invoke-virtual {v0}, LX/4oR;->A01()Ljava/util/List;

    move-result-object v12

    sget-object v11, LX/4oN;->A02:LX/4oN;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810dd800044ca4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    invoke-static {v11}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_8

    :pswitch_15
    const/4 v1, 0x0

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabPrefetchBinding_getDispatchPoints"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/4oR;->A00:LX/4oR;

    invoke-virtual {v0}, LX/4oR;->A01()Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810ab0000c3c13L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/4oN;->A02:LX/4oN;

    invoke-static {v0, v7}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_8

    :pswitch_16
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81077900862650L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_7
    :pswitch_17
    sget-object v0, LX/4oN;->A03:LX/4oN;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_8

    :pswitch_18
    const/4 v7, 0x0

    sget-object v12, LX/4oN;->A02:LX/4oN;

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81067500131ef7L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_8

    move-object v12, p1

    :cond_8
    sget-object p0, LX/4oN;->A04:LX/4oN;

    sget-object v11, LX/4oN;->A03:LX/4oN;

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810e9400004f93L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object p1, v11

    :cond_9
    filled-new-array {v12, p0, p1}, [LX/4oN;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_8

    :pswitch_19
    const/4 v1, 0x0

    sget-object v0, LX/4oR;->A00:LX/4oR;

    invoke-virtual {v0}, LX/4oR;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810b7a000e4039L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v7, LX/4oN;->A03:LX/4oN;

    sget-object v1, LX/4oN;->A02:LX/4oN;

    sget-object v0, LX/4oN;->A04:LX/4oN;

    filled-new-array {v7, v1, v0}, [LX/4oN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_8

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810fbc00005447L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_4

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a23001b3948L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_c

    goto/16 :goto_a

    :pswitch_1c
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x820f8a00021d4bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    if-eqz v7, :cond_b

    const/4 v0, 0x1

    if-eq v7, v0, :cond_a

    sget-object v0, LX/4oN;->A04:LX/4oN;

    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_8

    :cond_a
    sget-object v0, LX/4oN;->A02:LX/4oN;

    goto :goto_5

    :cond_b
    sget-object v0, LX/4oN;->A03:LX/4oN;

    goto :goto_5

    :pswitch_1d
    sget-object v0, LX/4oR;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :pswitch_1e
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsColdStartActivation;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    :cond_c
    :goto_6
    :pswitch_1f
    sget-object v0, LX/4oR;->A00:LX/4oR;

    invoke-virtual {v0}, LX/4oR;->A01()Ljava/util/List;

    move-result-object v7

    goto :goto_8

    :pswitch_20
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8109810003356dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_11

    :cond_d
    sget-object v0, LX/4oN;->A04:LX/4oN;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_e
    :goto_8
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v12, LX/4oS;

    invoke-direct {v12, v2, v3}, LX/4oS;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const/16 v0, 0x1e

    new-instance v11, LX/6Xl;

    invoke-direct {v11, v2, v3, v0}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x9

    new-instance v1, LX/6Wl;

    invoke-direct {v1, v3, v0}, LX/6Wl;-><init>(II)V

    new-instance v0, LX/4oT;

    invoke-direct {v0, v12, v7, v11, v1}, LX/4oT;-><init>(LX/4oS;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v9, LX/4oP;->A00:LX/4oT;

    :cond_f
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_1

    return-object v5

    :pswitch_21
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_10

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_10
    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    :goto_9
    if-nez v0, :cond_d

    :cond_11
    :goto_a
    sget-object v7, LX/56z;->A00:LX/56z;

    goto :goto_8

    :pswitch_22
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xE;

    iget-object v0, v0, LX/4xE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0hY;->A00(LX/4Nb;)LX/Hvn;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_25
    sget-boolean v0, LX/1XA;->A04:Z

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_12

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v0}, LX/1XA;->A00(Landroid/content/Context;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_26
    sget-boolean v0, LX/0v5;->A02:Z

    if-nez v0, :cond_15

    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_13

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string/jumbo v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_15

    check-cast v4, Landroid/hardware/SensorManager;

    if-eqz v4, :cond_15

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v2, LX/0v5;->A01:LX/0v6;

    const v0, 0x989680

    invoke-virtual {v4, v2, v3, v0, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, LX/0zz;->A00:LX/1ba;

    invoke-virtual {v0, v2, v3}, LX/1ba;->A03(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_14
    sput-boolean v1, LX/0v5;->A02:Z

    invoke-virtual {v4, v2}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    :cond_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    iget-object v5, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1f

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-nez v3, :cond_17

    sput v2, LX/1b5;->A02:I

    sput v0, LX/1b5;->A01:I

    :catchall_0
    :cond_16
    :goto_b
    sput v0, LX/1b5;->A00:I

    goto/16 :goto_e

    :cond_17
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v2, 0x2

    goto :goto_c

    :cond_18
    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    :cond_19
    :goto_c
    sput v2, LX/1b5;->A02:I

    invoke-virtual {v3}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v3

    if-gtz v3, :cond_1a

    const/4 v2, -0x1

    goto :goto_d

    :cond_1a
    const/16 v1, 0x226

    if-ge v3, v1, :cond_1b

    const/4 v2, 0x0

    goto :goto_d

    :cond_1b
    const/16 v1, 0x7d0

    if-ge v3, v1, :cond_1c

    const/4 v2, 0x1

    goto :goto_d

    :cond_1c
    const/16 v1, 0x1f40

    const/4 v2, 0x3

    if-ge v3, v1, :cond_1d

    const/4 v2, 0x2

    :cond_1d
    :goto_d
    sput v2, LX/1b5;->A01:I

    sget v1, LX/1b5;->A02:I

    if-ne v1, v4, :cond_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v1, "phone"

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_16

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_28
    const/4 v0, -0x1

    goto :goto_b

    :pswitch_29
    const/4 v0, 0x5

    goto :goto_b

    :pswitch_2a
    const/4 v0, 0x2

    goto :goto_b

    :pswitch_2b
    const/4 v0, 0x3

    goto :goto_b

    :pswitch_2c
    const/4 v0, 0x4

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2d
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1e

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    :try_start_2
    const-string/jumbo v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    if-eqz v0, :cond_1f

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1f

    sput-object v1, LX/1b3;->A02:Landroid/media/AudioManager;

    invoke-static {v1}, LX/1b3;->A01(Landroid/media/AudioManager;)V

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :pswitch_2e
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/1b5;->A04:Landroid/content/Context;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/KVM;->A00(Landroid/content/Context;)LX/KVM;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/R26;

    invoke-direct {v0, v1}, LX/R26;-><init>(I)V

    invoke-virtual {v2, v0}, LX/KVM;->A02(Lkotlin/jvm/functions/Function1;)LX/iGa;

    :catchall_1
    :cond_1f
    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_20
    sget-object v1, LX/1b5;->A04:Landroid/content/Context;

    if-eqz v1, :cond_1f

    :try_start_3
    const-string/jumbo v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1f

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1f

    const/4 v1, 0x1

    new-instance v0, LX/9cp;

    invoke-direct {v0, v1}, LX/9cp;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :pswitch_2f
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x318c0399

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fK;

    invoke-direct {v0, v1}, LX/7fK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7fL;->A00(LX/7fK;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_30
    sget-object v1, LX/2AN;->A02:LX/2AY;

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UserCache;

    iget-object v0, v0, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2AY;->A00(Lcom/instagram/common/session/UserSession;)LX/2AN;

    move-result-object v0

    invoke-virtual {v0}, LX/2AN;->A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/user/model/UserCache;

    invoke-direct {v0, v1}, Lcom/instagram/user/model/UserCache;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2A9;

    invoke-direct {v0, v1}, LX/2A9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x19fb8d0c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hI;

    invoke-direct {v0, v1}, LX/7hI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hJ;->A00(LX/7hI;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d39350a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2rt;

    invoke-direct {v0, v1}, LX/2rt;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2rv;->A00(LX/2rt;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

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

    :pswitch_36
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

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

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
        0x8e
        0x8f
        0x90
        0x91
        0x92
        0x93
        0x94
        0x95
        0x96
        0x97
        0x98
        0x99
        0x9a
        0x9b
        0x9c
        0x9d
        0x9e
        0x9f
        0xa0
        0xa1
        0xa2
        0xa3
        0xa4
        0xa5
        0xa6
        0xa7
        0xa8
        0xa9
        0xaa
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_27
        :pswitch_2e
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_8
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_9
        :pswitch_a
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_d
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
        :pswitch_1d
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_c
        :pswitch_e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_21
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_f
        :pswitch_1f
        :pswitch_1f
        :pswitch_b
        :pswitch_1f
        :pswitch_10
        :pswitch_1f
        :pswitch_1f
        :pswitch_11
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_12
        :pswitch_1f
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1a
        :pswitch_1b
        :pswitch_14
        :pswitch_15
        :pswitch_1f
        :pswitch_1f
        :pswitch_1c
        :pswitch_1f
        :pswitch_16
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9eo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9eo;->A07(LX/9eo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1j9;

    invoke-direct {v0, v1}, LX/1j9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Af;

    iget-object v1, v0, LX/4Af;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00155fd9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, LX/0Y1;->A1T:Ljava/util/List;

    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y1;

    iget-object v0, v0, LX/0Y1;->A0N:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xa

    if-eqz v1, :cond_0

    const v0, 0x2000000a

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

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

    :pswitch_6
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0iI;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6ck;

    invoke-direct {v0, v1}, LX/6ck;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0b3;

    iget-object v0, v0, LX/0b3;->A0M:LX/Kmp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kmp;->G6v()V

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v3, LX/0b3;

    iget-object v1, v3, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81067d00201f17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0b3;->A0J()V

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0b3;

    iget-object v0, v1, LX/0b3;->A0M:LX/Kmp;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Kmp;->EyV(LX/0b3;)V

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0b3;

    iget-object v0, v1, LX/0b3;->A0M:LX/Kmp;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Kmp;->FlW(LX/0b3;)V

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0b3;

    iget-object v0, v1, LX/0b3;->A0M:LX/Kmp;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Kmp;->FlT(LX/0b3;)V

    :cond_1
    iget-object v1, v1, LX/0b3;->A0O:LX/7Cb;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Cb;->A07(Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0b3;

    iget-object v0, v0, LX/0b3;->A0M:LX/Kmp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kmp;->FDp()V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    sget-object v0, LX/1r9;->A0G:Ljava/util/Set;

    sget-object v2, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v2, :cond_3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_3
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1r9;

    invoke-direct {v0, v2, v1}, LX/1r9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0lK;

    invoke-direct {v0, v1}, LX/0lK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Yc;

    invoke-direct {v0, v1}, LX/1Yc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x13544ed1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1SA;

    invoke-direct {v0, v1}, LX/1SA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1TA;->A00(LX/1SA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vC;

    iget-object v1, v0, LX/5vC;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e3e00004dfeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vC;

    iget-object v1, v0, LX/5vC;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81070e0000233eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1ke;->A01()LX/1ke;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1ke;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5vC;

    invoke-direct {v0, v1}, LX/5vC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b460f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ap;

    iget-object v0, v0, LX/2ap;->A00:LX/2Qz;

    iget-object v0, v0, LX/2Qz;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0FD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ap;

    iget-object v0, v0, LX/2ap;->A00:LX/2Qz;

    iget-object v2, v0, LX/2Qz;->A0B:LX/2mA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "network/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gf;

    iget-object v2, v0, LX/3gf;->A01:Landroid/content/Context;

    const-string/jumbo v1, "historical_app_start_v2"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "HistoricalAppStartManagerImpl"

    new-instance v0, LX/4Vy;

    invoke-direct {v0, v2, v1}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ow;

    iget-object v0, v0, LX/1ow;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1ow;->A02(Landroid/content/Context;)LX/4Vy;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ow;

    const-string v1, "STORIES_REQUEST_END"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ow;

    const-string v1, "STORIES_PREFETCH_REQUEST_START"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ow;

    const-string v1, "STORIES_REQUEST_START"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ow;

    const-string v1, "STORIES_PREFETCH_REQUEST_SUCCEEDED"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ow;

    const-string v1, "FEED_REQUEST_SUCCEEDED"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ow;

    const-string v1, "FEED_REQUEST_END"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ow;

    const-string v1, "FEED_REQUEST_START"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ow;

    iget-object v0, v0, LX/1ow;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gj;

    new-instance v0, LX/2uI;

    invoke-direct {v0, v1}, LX/2uI;-><init>(LX/3gj;)V

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/9eo;->A00:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/9eo;

    invoke-direct {v0, v2, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/1ow;

    invoke-direct {v0, v1}, LX/1ow;-><init>(LX/Esp;)V

    return-object v0

    :pswitch_24
    const/4 v4, 0x0

    const v0, 0x1e495fd7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v3

    iget-object v2, p0, LX/9eo;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/Bud;

    invoke-direct {v1, v2, v4, v0}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wK;

    iget-object v0, v0, LX/2wK;->A02:LX/2wL;

    iget-object v2, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8001147f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wK;

    iget-object v1, v0, LX/2wK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2vj;->A01(Lcom/instagram/common/session/UserSession;Z)LX/4Ui;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ox;->A01(Lcom/instagram/common/session/UserSession;)LX/2ox;

    move-result-object v0

    iget-object v1, v0, LX/2ox;->A09:LX/2pd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2pd;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/2pd;->A00:Ljava/lang/ref/SoftReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ns;

    iget-object v1, v0, LX/2ns;->A09:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/PowerManager;

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/9eo;->A00(LX/9eo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/9eo;->A01(LX/9eo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/9eo;->A02(LX/9eo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/9eo;->A03(LX/9eo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/9eo;->A04(LX/9eo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/9eo;->A05(LX/9eo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/9eo;->A06(LX/9eo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2e
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_29
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
