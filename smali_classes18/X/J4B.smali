.class public final LX/J4B;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/J4B;->$t:I

    iput-object p1, p0, LX/J4B;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/J4B;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/J4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14k;

    iget-object v1, v3, LX/14k;->A0C:LX/11G;

    invoke-virtual {v1}, LX/11G;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/11G;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a23001b3948L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/14k;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/14k;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A00(Landroid/app/Application;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;

    invoke-direct {v2, v1, v0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;-><init>(LX/miz;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v2}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A01()LX/LKt;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/J4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/ffA;

    iget-object v0, v0, LX/ffA;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v0}, LX/C65;->A0C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v1, "APPIRATER_FIRST_USE_DATE"

    invoke-interface {v10, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "APPIRATER_USE_COUNT"

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "APPIRATER_RATED_CURRENT_VERSION"

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "APPIRATER_DECLINED_TO_RATE"

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-wide/16 v4, -0x1

    invoke-interface {v10, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_1
    const-string v0, "APPIRATER_REMINDER_REQUEST_DATE"

    invoke-interface {v10, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v11, v4, v0

    if-eqz v11, :cond_2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_2
    const-string v0, "APPIRATER_SIG_EVENT_COUNT"

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "APPIRATER_CURRENT_VERSION"

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/Yth;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/Yth;->A02:I

    iput-boolean v7, v0, LX/Yth;->A06:Z

    iput-boolean v6, v0, LX/Yth;->A05:Z

    iput-object v2, v0, LX/Yth;->A03:Ljava/util/Date;

    iput-object v3, v0, LX/Yth;->A04:Ljava/util/Date;

    iput v4, v0, LX/Yth;->A01:I

    iput v1, v0, LX/Yth;->A00:I

    return-object v0

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/Yth;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/Yth;->A02:I

    iput-boolean v9, v0, LX/Yth;->A06:Z

    iput-boolean v9, v0, LX/Yth;->A05:Z

    iput-object v1, v0, LX/Yth;->A03:Ljava/util/Date;

    iput-object v1, v0, LX/Yth;->A04:Ljava/util/Date;

    iput v9, v0, LX/Yth;->A01:I

    iput v9, v0, LX/Yth;->A00:I

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/J4B;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "META_CASPER_HISTORICAL_APP_SESSIONS_V1"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/2s4;->A00:LX/2s4;

    iget-object v0, p0, LX/J4B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v7, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v2, v2}, LX/6Ln;->A01(ZZ)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DdV()J

    move-result-wide v3

    invoke-static {}, LX/2s4;->A01()Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v0, LX/7fk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/7fn;

    invoke-direct {v8, v0, v1}, LX/7fn;-><init>(LX/7fk;Ljava/util/Date;)V

    new-instance v1, LX/Mnx;

    invoke-direct/range {v1 .. v8}, LX/Mnx;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2s4;->A03(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/J4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmD;

    iget-object v1, v0, LX/dmD;->A09:LX/UQV;

    if-nez v1, :cond_5

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    iget-object v0, v1, LX/UQV;->A01:Landroid/app/Application;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/UQV;->A03:LX/miz;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0xaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/J4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/myN;

    invoke-direct {v4}, LX/myN;-><init>()V

    sget-object v2, LX/B8N;->A01:LX/B8N;

    iget-object v0, v0, LX/c0H;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lXL;

    const/16 v0, 0x4d8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/Nzf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Nzf;->A02:Landroid/content/Context;

    iput-object v5, v3, LX/Nzf;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/Nzf;->A03:LX/Pse;

    iput-object v0, v3, LX/Nzf;->A08:Ljava/lang/String;

    iput-object v1, v3, LX/Nzf;->A01:LX/lXL;

    invoke-static {v6}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/Abf;->A01(Landroid/content/Context;LX/Lb5;Lcom/instagram/common/session/UserSession;)LX/Pvt;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/Nzf;->A04:LX/Pvt;

    new-instance v2, LX/nv7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/nv7;->cameraCaptureService:LX/lXL;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/nv7;->A00:LX/0gs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Nzf;->A05:LX/Pvo;

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/Nzf;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/J4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    iget-object v0, v0, LX/c0H;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nzf;

    new-instance v0, LX/CBh;

    invoke-direct {v0, v1}, LX/CBh;-><init>(LX/Pvp;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/J4B;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    iget-object v0, v0, LX/c0H;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lXL;

    iget-object v0, v0, LX/lXL;->A00:LX/lQG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/lQG;->A06()LX/98M;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/J4B;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    iget-object v0, v1, LX/c0H;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mCh;

    iget-object v0, v0, LX/mCh;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ewu;

    iget-object v0, v1, LX/c0H;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nzf;

    new-instance v1, LX/ByL;

    invoke-direct {v1, v0}, LX/ByL;-><init>(LX/Pvp;)V

    new-instance v0, LX/CJi;

    invoke-direct {v0, v1, v2}, LX/CJi;-><init>(LX/ByL;LX/Ewu;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/J4B;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    invoke-virtual {v1}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/c0H;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2M;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/CHp;

    invoke-direct {v3, v0}, LX/CHp;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/CHx;

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, LX/CHx;-><init>(Landroid/content/Context;LX/CHp;LX/C2M;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1

    :pswitch_9
    iget-object v4, p0, LX/J4B;->A00:Ljava/lang/Object;

    check-cast v4, LX/QDF;

    iget-object v0, v4, LX/QDF;->A0C:LX/QDj;

    if-nez v0, :cond_8

    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/QDj;->A0X:LX/P7e;

    invoke-virtual {v0}, LX/P7e;->A0K()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/QDF;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/QDF;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XaM;

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/XaM;->Eex(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/QDF;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/loV;

    invoke-direct {v0, v4, v1}, LX/loV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/TbZ;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    iget-object v2, v4, LX/QDF;->A0B:LX/UnU;

    if-eqz v2, :cond_b

    invoke-virtual {v4}, LX/QDF;->A0F()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, LX/QDF;->A0E()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, LX/QDF;->A0C:LX/QDj;

    if-nez v0, :cond_a

    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/QDj;->A0C:LX/P5c;

    iget-boolean v7, v0, LX/P5c;->A06:Z

    const/4 v3, 0x0

    const-string v4, "tag_people_row"

    invoke-virtual/range {v2 .. v7}, LX/UnU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    goto :goto_3

    :cond_b
    const-string v0, "tagProductsRowNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
