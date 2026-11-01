.class public final LX/dSM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dSM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dSM;->A00:LX/dSM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/miz;LX/psZ;LX/gnM;LX/iKs;)V
    .locals 20

    move-object/from16 v11, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v6, LX/iKs;->A00:Ljava/lang/Integer;

    move-object/from16 v2, p3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v0}, LX/psZ;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v0}, LX/psZ;->onSuccess(Ljava/lang/Object;)V

    iget-object v3, v6, LX/iKs;->A02:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    :try_start_0
    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v11, v4, v0, v3}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_2
    iget-object v8, v6, LX/iKs;->A02:Ljava/lang/String;

    const-string v5, "FooterCTAActionHandler"

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4019

    invoke-static {v0}, LX/2rr;->A02(I)Ljava/util/Map;

    move-result-object v1

    const-string v0, "IMPLEMENTATION"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "No MetaAIFooterActionUrlHandler bound for this host"

    :goto_1
    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Footer action needs a CTA URL for the host to resolve, and none was sent"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v3

    :try_start_1
    const/16 v0, 0x20

    new-instance v9, LX/H53;

    invoke-direct {v9, v0, v3, v2}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, LX/PHq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/dMN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v8}, LX/dMN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v0, "media_id"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move-object v13, v8

    :cond_4
    const-string v8, "InstagramFooterActionUrlHandler"

    if-nez v6, :cond_5

    if-eqz v12, :cond_c

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    instance-of v0, v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    goto :goto_3

    :cond_6
    instance-of v0, v11, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_b

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_b

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_a

    if-eqz v12, :cond_8

    if-eqz v13, :cond_8

    new-instance v10, LX/dMN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/dMN;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/dMN;->A01:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v8, "IGMediaActionComposerLauncher"

    const-string v0, "No composer for ig_media_action action"

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v0, v10, LX/dMN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v13, v14, v14}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    const/4 v14, 0x3

    new-instance v8, LX/NQL;

    invoke-direct/range {v8 .. v14}, LX/NQL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A04(LX/mpd;)V

    goto/16 :goto_7

    :cond_8
    const-string v0, "direct_thread"

    invoke-static {v0, v1, v7}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    new-instance v1, LX/PHq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PHq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/PHq;->A01:LX/Ifn;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_9

    invoke-virtual {v1, v11, v6, v14, v9}, LX/PHq;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Footer action needs a logged-in Instagram session"

    goto :goto_5

    :cond_b
    const-string v0, "No FragmentActivity behind the footer action, cannot run it"

    goto :goto_5

    :cond_c
    :goto_4
    const-string v0, "Footer action CTA URL does not name an ig_media_action this app runs"

    :goto_5
    invoke-static {v8, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/H53;->invoke()Ljava/lang/Object;

    goto/16 :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MetaAIFooterActionUrlHandler threw"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, v6, LX/iKs;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clipboard"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_d

    const-string v0, "Instagram link"

    invoke-static {v1, v0, v3}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    const v0, 0x7f134e03

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v11, v1, v0}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v4}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    new-instance v3, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A01:LX/miz;

    iput-object v0, v3, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0xdc93ff5

    invoke-virtual {v1, v0, v5}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/16 v13, 0xc

    new-instance v7, LX/EYF;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v6

    move-object v12, v14

    invoke-direct/range {v7 .. v13}, LX/EYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v0}, LX/psZ;->onSuccess(Ljava/lang/Object;)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v6, LX/iKs;->A04:Ljava/util/List;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/atx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/atx;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/atx;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/atx;->A00:Ljava/lang/Integer;

    iput-object v2, v3, LX/atx;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/RQc;->A03:LX/RQc;

    const/16 v0, 0x10

    new-instance v2, LX/ZUj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ivN;->A01:LX/miz;

    iput v0, v2, LX/ivN;->A00:I

    iput-object v1, v2, LX/ivN;->A02:LX/RQc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/ZUj;->A00:LX/miz;

    iput-object v3, v2, LX/ZUj;->A01:LX/atx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, LX/XAQ;

    invoke-direct {v0, v1}, LX/XAQ;-><init>(I)V

    const-string v18, "ARTIFACT_IMPLEMENTATION"

    const/16 v19, 0x0

    move-object v13, v11

    move-object v15, v14

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v19}, LX/bOz;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/ppM;LX/psZ;LX/ivN;Ljava/lang/String;Z)V

    return-void

    :catch_1
    move-exception v2

    const-string v0, "Failed to launch CTA URL: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FooterCTAActionHandler"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    const-string v0, "Server URL launch failed, falling back to FXCAL Bloks"

    const-string v2, "FooterCTAActionHandler"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    const-string v0, "impl"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to launch FXCAL settings"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_7
    return-void

    :goto_8
    return-void

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
