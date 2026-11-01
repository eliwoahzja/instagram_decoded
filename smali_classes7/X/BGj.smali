.class public final LX/BGj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BGj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BGj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BGj;->A00:LX/BGj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Prb;LX/AUd;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-virtual {p3}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x41

    if-eq v1, v0, :cond_0

    const/16 v0, 0x54

    if-eq v1, v0, :cond_3

    const/16 v0, 0x56

    if-eq v1, v0, :cond_3

    const/16 v0, 0x65

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    const/16 v0, 0x75

    if-eq v1, v0, :cond_3

    const/16 v0, 0x78

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_3

    invoke-static {v2, p1, p3}, LX/73G;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;)LX/73G;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1

    :cond_0
    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    invoke-direct {v1, v0, p0, p0, p0}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Odg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Odg;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    new-instance v1, LX/27p;

    invoke-direct {v1, v2, v0}, LX/27p;-><init>(Landroid/content/Context;LX/Odg;)V

    iget-object v0, v1, LX/27p;->A00:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A01()V

    goto :goto_0

    :cond_1
    sget-object v4, LX/AUd;->A0z:LX/AUd;

    invoke-interface {p2}, LX/Prb;->BwY()J

    move-result-wide p2

    move-object p1, p0

    invoke-static/range {v2 .. v8}, LX/BjV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;Ljava/lang/String;Ljava/lang/String;J)LX/73G;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LX/24n;->A00:LX/24n;

    invoke-interface {p2}, LX/Prb;->BwY()J

    move-result-wide p0

    invoke-virtual/range {v1 .. v6}, LX/24n;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;J)LX/73G;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v0, 0x7f

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Prb;LX/AUd;)LX/BHP;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    move-object/from16 v4, p4

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    move-object/from16 v22, p3

    move-object/from16 v3, v22

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    invoke-static {v1, v3}, LX/B3y;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v12

    invoke-static {v1}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const/4 v8, 0x0

    if-eqz v12, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    invoke-virtual {v4}, LX/AUd;->A0B()LX/BnW;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-string v7, "Required value was null."

    const/4 v3, 0x0

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    packed-switch v10, :pswitch_data_1

    :pswitch_1
    packed-switch v10, :pswitch_data_2

    :pswitch_2
    const/16 v6, 0x65

    if-eq v10, v6, :cond_4

    invoke-static {v0, v1, v4}, LX/73G;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;)LX/73G;

    move-result-object v5

    invoke-virtual {v4}, LX/AUd;->A0B()LX/BnW;

    move-result-object v2

    sget-object v1, LX/BnW;->A1g:LX/BnW;

    if-eq v2, v1, :cond_2

    :goto_0
    invoke-virtual {v4}, LX/AUd;->A0B()LX/BnW;

    move-result-object v2

    sget-object v1, LX/BnW;->A07:LX/BnW;

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-interface/range {v22 .. v22}, LX/Prb;->EN8()Z

    move-result v1

    invoke-static {v5, v1}, LX/BGj;->A01(Landroid/graphics/drawable/Drawable;Z)V

    :cond_3
    const v1, 0x7f135abd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v5, v3, v1}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-static {v0, v1, v4}, LX/73G;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;)LX/73G;

    move-result-object v5

    invoke-virtual {v4}, LX/AUd;->A0B()LX/BnW;

    move-result-object v2

    sget-object v1, LX/BnW;->A1g:LX/BnW;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_4
    iget-object v4, v4, LX/AUd;->A0N:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GfR;

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v4

    new-instance v6, LX/BGk;

    invoke-direct {v6, v0, v1, v4}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, v8, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f070011

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Kl5;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v4, LX/Kl5;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, LX/Kl5;->A00:I

    sget-object v1, LX/Kl5;->A02:Landroid/graphics/drawable/ScaleDrawable;

    if-nez v1, :cond_5

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v1, LX/LpB;

    invoke-direct {v1, v4, v9}, LX/LpB;-><init>(LX/Kl5;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_5
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/BGk;->A03:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v6, LX/BGk;->A09:Z

    const-string v1, ""

    iget-object v2, v8, LX/GfR;->A0Y:Ljava/lang/String;

    if-eqz v12, :cond_7

    if-eqz v2, :cond_6

    move-object v1, v2

    :cond_6
    :goto_1
    iput-object v1, v6, LX/BGk;->A04:Ljava/lang/String;

    invoke-virtual {v6}, LX/BGk;->A01()LX/77h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v1, 0x7f133b54

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v2, v3, v1}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_7
    if-eqz v2, :cond_6

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v2, v4, LX/AUd;->A02:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DhR()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    const v2, 0x7f13363f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {v0}, LX/0Zg;->A0W(Landroid/content/Context;)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0A:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f0820af

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    if-nez v8, :cond_b

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    iput-object v4, v2, LX/BGk;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f13363e

    goto/16 :goto_1c

    :pswitch_5
    const v3, 0x7f040731

    const v2, 0x7f060019

    invoke-static {v0, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    const v1, 0x7f0827e6

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    const v1, 0x7f13809b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/BGk;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f13809a

    goto/16 :goto_1c

    :pswitch_6
    const v2, 0x7f130e84

    if-eqz v8, :cond_c

    const v2, 0x7f130e85

    :cond_c
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f040731

    const v2, 0x7f060019

    invoke-static {v0, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A09:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f082670

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    iput-object v4, v2, LX/BGk;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f130e83

    goto/16 :goto_1c

    :pswitch_7
    const v2, 0x7f135b62

    if-eqz v8, :cond_d

    const v2, 0x7f135b63

    :cond_d
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/0Zg;->A0X(Landroid/content/Context;)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A01:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f0820be

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    iput-object v4, v2, LX/BGk;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f135b5f

    goto/16 :goto_1c

    :pswitch_8
    const v3, 0x7f040731

    const v2, 0x7f060019

    invoke-static {v0, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A09:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f0827cf

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    const v1, 0x7f1377c6

    if-eqz v8, :cond_e

    const v1, 0x7f1376b7

    :cond_e
    invoke-virtual {v2, v1}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f1376b6

    goto/16 :goto_1c

    :pswitch_9
    const v4, 0x7f135ef3

    if-eqz v8, :cond_f

    const v4, 0x7f135ef2

    :cond_f
    const v3, 0x7f040731

    const v2, 0x7f060019

    invoke-static {v0, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A09:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f0823d6

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f135eef

    goto/16 :goto_1c

    :pswitch_a
    invoke-static {v0}, LX/0Zg;->A0X(Landroid/content/Context;)I

    move-result v5

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v4

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v4}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v5}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A01:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f0825a3

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    const v1, 0x7f13871a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/BGk;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v2

    const v1, 0x7f138719

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v2, v3, v1}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v13

    new-instance v3, LX/Kk9;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v8, v3, LX/Kk9;->A0V:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iput-object v10, v3, LX/Kk9;->A0D:Landroid/content/res/Resources;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v6, 0x81065f00021e5eL

    invoke-static {v11, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    iput-boolean v6, v3, LX/Kk9;->A0S:Z

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v6, 0x81065f003b1e69L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    iput-boolean v12, v3, LX/Kk9;->A0T:Z

    invoke-static {v1, v13}, LX/B3y;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v11

    iput-boolean v11, v3, LX/Kk9;->A0U:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v3, LX/Kk9;->A0C:J

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v7

    if-eqz v11, :cond_13

    sget-object v6, LX/4xh;->A00:LX/4xh;

    :goto_2
    invoke-virtual {v7, v6}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, v3, LX/Kk9;->A0G:Landroid/graphics/Typeface;

    if-eqz v12, :cond_12

    const v6, 0x7f130647

    if-eqz v8, :cond_10

    const v6, 0x7f130648

    :cond_10
    :goto_3
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v6, v3, LX/Kk9;->A0N:Ljava/lang/String;

    const-string v10, "Imagine"

    const-string v11, "Gamer"

    const-string v12, "Festival"

    const-string v13, "Anime"

    const-string v14, "Dolphin"

    const-string v15, "Burger"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, LX/Kk9;->A0O:Ljava/util/List;

    iget-object v4, v4, LX/AUd;->A0Q:Ljava/util/List;

    if-eqz v4, :cond_11

    move-object v6, v4

    :cond_11
    invoke-static {v6}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LX/Kk9;->A0Q:Ljava/util/List;

    if-nez v8, :cond_16

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    const v6, 0x7f134370

    if-eqz v8, :cond_10

    const v6, 0x7f134371

    goto :goto_3

    :cond_13
    if-eqz v8, :cond_14

    sget-object v6, LX/5J1;->A00:LX/5J1;

    goto :goto_2

    :cond_14
    sget-object v6, LX/62G;->A00:LX/62G;

    goto :goto_2

    :cond_15
    move-object v4, v10

    :cond_16
    iput-object v4, v3, LX/Kk9;->A0P:Ljava/util/List;

    iget-boolean v6, v3, LX/Kk9;->A0U:Z

    if-eqz v6, :cond_21

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :goto_5
    iget-boolean v7, v3, LX/Kk9;->A0U:Z

    iget-object v6, v3, LX/Kk9;->A0D:Landroid/content/res/Resources;

    const v1, 0x7f070021

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-nez v7, :cond_17

    int-to-double v6, v1

    mul-double/2addr v6, v11

    double-to-int v1, v6

    :cond_17
    iput v1, v3, LX/Kk9;->A08:I

    iget-boolean v1, v3, LX/Kk9;->A0U:Z

    iget-object v6, v3, LX/Kk9;->A0D:Landroid/content/res/Resources;

    if-eqz v1, :cond_20

    const v1, 0x7f07000a

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v6, v3, LX/Kk9;->A0D:Landroid/content/res/Resources;

    const v1, 0x7f070015

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v10, v1

    div-int/2addr v10, v9

    :goto_6
    iput v10, v3, LX/Kk9;->A04:I

    iget-boolean v1, v3, LX/Kk9;->A0U:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    :goto_7
    iput v1, v3, LX/Kk9;->A0A:I

    iget-boolean v1, v3, LX/Kk9;->A0U:Z

    iget-object v6, v3, LX/Kk9;->A0D:Landroid/content/res/Resources;

    if-eqz v1, :cond_1e

    const v1, 0x7f07000a

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_8
    iput v1, v3, LX/Kk9;->A0B:I

    iget-boolean v1, v3, LX/Kk9;->A0U:Z

    iget-object v6, v3, LX/Kk9;->A0D:Landroid/content/res/Resources;

    if-eqz v1, :cond_1d

    const v1, 0x7f07001c

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    :goto_9
    iput v1, v3, LX/Kk9;->A00:F

    iget-object v6, v3, LX/Kk9;->A0D:Landroid/content/res/Resources;

    const v1, 0x7f070020

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v11

    double-to-float v1, v6

    iput v1, v3, LX/Kk9;->A01:F

    iget-boolean v1, v3, LX/Kk9;->A0U:Z

    iget-object v6, v3, LX/Kk9;->A0D:Landroid/content/res/Resources;

    if-eqz v1, :cond_1c

    const v1, 0x7f070023

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_a
    iput v9, v3, LX/Kk9;->A09:I

    const v1, 0x7f040733

    invoke-static {v0, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v3, LX/Kk9;->A05:I

    iget-boolean v1, v3, LX/Kk9;->A0U:Z

    if-eqz v1, :cond_1b

    const v1, 0x7f060462

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_b
    iput v6, v3, LX/Kk9;->A06:I

    iget-boolean v1, v3, LX/Kk9;->A0U:Z

    if-eqz v1, :cond_1a

    const v1, 0x7f060462

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_c
    iput v1, v3, LX/Kk9;->A07:I

    iget-boolean v1, v3, LX/Kk9;->A0U:Z

    if-eqz v1, :cond_19

    const v1, 0x7f0600aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_d
    iput v1, v3, LX/Kk9;->A02:I

    iget-object v1, v3, LX/Kk9;->A0N:Ljava/lang/String;

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, v3, LX/Kk9;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v1, 0x21

    invoke-virtual {v10, v7, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v10, v3, LX/Kk9;->A0J:Landroid/text/SpannableString;

    sget-object v1, LX/77h;->A0p:Landroid/text/Spannable;

    invoke-static {v0}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v6, LX/77h;

    invoke-direct {v6, v0, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v10}, LX/77h;->A0g(Landroid/text/Spannable;)V

    int-to-float v7, v9

    invoke-virtual {v6, v7}, LX/77h;->A0U(F)V

    iget-object v1, v3, LX/Kk9;->A0G:Landroid/graphics/Typeface;

    invoke-virtual {v6, v1}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iput-object v6, v3, LX/Kk9;->A0K:LX/77h;

    invoke-static {v0}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v6, LX/77h;

    invoke-direct {v6, v0, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget v1, v3, LX/Kk9;->A03:I

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, LX/Kk9;->A01(LX/Kk9;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/77h;->A0h(Landroid/text/Spannable;)V

    invoke-virtual {v6, v7}, LX/77h;->A0U(F)V

    iget-object v1, v3, LX/Kk9;->A0G:Landroid/graphics/Typeface;

    invoke-virtual {v6, v1}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iput-object v6, v3, LX/Kk9;->A0M:LX/77h;

    iget-boolean v1, v3, LX/Kk9;->A0S:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v3, LX/Kk9;->A0T:Z

    if-nez v1, :cond_27

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v0}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v6, LX/77h;

    invoke-direct {v6, v0, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_18

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " me"

    :goto_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget v1, v3, LX/Kk9;->A09:I

    int-to-float v1, v1

    invoke-virtual {v6, v1}, LX/77h;->A0U(F)V

    iget-object v1, v3, LX/Kk9;->A0G:Landroid/graphics/Typeface;

    invoke-virtual {v6, v1}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iget v1, v3, LX/Kk9;->A06:I

    invoke-virtual {v6, v1}, LX/77h;->A0Z(I)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ME"

    goto :goto_f

    :cond_19
    const/4 v1, -0x1

    goto/16 :goto_d

    :cond_1a
    const-string v1, "#FF0C1014"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_c

    :cond_1b
    const/high16 v6, -0x1000000

    goto/16 :goto_b

    :cond_1c
    const v1, 0x7f070127

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v11

    double-to-int v9, v6

    goto/16 :goto_a

    :cond_1d
    const v1, 0x7f070011

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v11

    double-to-float v1, v6

    goto/16 :goto_9

    :cond_1e
    const v1, 0x7f070009

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v11

    double-to-int v1, v6

    goto/16 :goto_8

    :cond_1f
    iget-object v6, v3, LX/Kk9;->A0D:Landroid/content/res/Resources;

    const v1, 0x7f07000a

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v11

    double-to-int v1, v6

    goto/16 :goto_7

    :cond_20
    const v1, 0x7f07002f

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v11

    double-to-int v10, v6

    goto/16 :goto_6

    :cond_21
    invoke-static {v1}, LX/B3y;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v11

    goto/16 :goto_5

    :cond_22
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v1, v7

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ge v6, v1, :cond_24

    move-object v7, v4

    move v6, v1

    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_25
    check-cast v7, LX/77h;

    goto :goto_10

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_27
    iget-object v7, v3, LX/Kk9;->A0K:LX/77h;

    :goto_10
    iput-object v7, v3, LX/Kk9;->A0L:LX/77h;

    const v4, 0x7f0823e4

    iget v1, v3, LX/Kk9;->A05:I

    invoke-static {v0, v4, v1}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/Kk9;->A0H:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, v3, LX/Kk9;->A02:I

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, v3, LX/Kk9;->A08:I

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v4, v3, LX/Kk9;->A0I:Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v1, v3, LX/Kk9;->A0U:Z

    if-eqz v1, :cond_29

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v2}, Landroid/graphics/Paint;-><init>(I)V

    iget v1, v3, LX/Kk9;->A02:I

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v3, LX/Kk9;->A0D:Landroid/content/res/Resources;

    const v1, 0x7f070016

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v6, v1

    iget-object v4, v3, LX/Kk9;->A0D:Landroid/content/res/Resources;

    const v1, 0x7f07000e

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v5, v1

    const v1, 0x7f060461

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v1, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_11
    iput-object v7, v3, LX/Kk9;->A0E:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v3, LX/Kk9;->A0F:Landroid/graphics/RectF;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v3, LX/Kk9;->A0R:Z

    if-nez v1, :cond_28

    iput-boolean v2, v3, LX/Kk9;->A0R:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_28
    const v1, 0x7f134368

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0Zg;->A0X(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v3, v1, v2}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_29
    const/4 v7, 0x0

    goto :goto_11

    :pswitch_c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070062

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/Bkd;

    invoke-direct {v2, v0, v1}, LX/Bkd;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const v1, 0x7f136bd1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v2, v3, v1}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    const v4, 0x7f13812c

    if-eqz v8, :cond_2a

    const v4, 0x7f13812b

    :cond_2a
    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    const v1, 0x7f0820f5

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f13812a

    goto/16 :goto_1c

    :pswitch_e
    invoke-static {v0}, LX/0Zg;->A0X(Landroid/content/Context;)I

    move-result v6

    const v7, 0x7f1341a6

    if-eqz v8, :cond_2b

    const v7, 0x7f1341a5

    :cond_2b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v11, v3, Landroid/util/DisplayMetrics;->density:F

    if-eqz v12, :cond_2e

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_12
    const/high16 v3, 0x42340000    # 45.0f

    mul-float/2addr v3, v11

    float-to-double v3, v3

    mul-double/2addr v3, v8

    double-to-int v10, v3

    if-ge v10, v2, :cond_2c

    const/4 v10, 0x1

    :cond_2c
    const/high16 v3, -0x3f400000    # -6.0f

    mul-float/2addr v3, v11

    float-to-double v3, v3

    mul-double/2addr v3, v8

    double-to-int v11, v3

    const v3, 0x7f082000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v3, 0x7f082002

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v3, 0x7f082003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x7f082004

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x7f082001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v12, v9, v8, v4, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-wide/16 v3, 0x5dc

    new-instance v8, LX/Kk6;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v10, v8, LX/Kk6;->A01:I

    iput v11, v8, LX/Kk6;->A00:I

    iput-wide v3, v8, LX/Kk6;->A02:J

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    if-lez v10, :cond_33

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2d
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2d

    const/16 v10, 0x50

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v4, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v4, v11, v10, v3, v3}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    const/16 v3, 0x2710

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2e
    invoke-static {v1}, LX/B3y;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v8

    goto/16 :goto_12

    :cond_2f
    iput-object v12, v8, LX/Kk6;->A03:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v4

    new-instance v3, LX/BGk;

    invoke-direct {v3, v0, v1, v4}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v3, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A01:[I

    iput-object v1, v3, LX/BGk;->A0C:[I

    iput-object v8, v3, LX/BGk;->A03:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v3, LX/BGk;->A09:Z

    iput-boolean v2, v3, LX/BGk;->A08:Z

    iput-boolean v5, v3, LX/BGk;->A05:Z

    invoke-virtual {v3, v7}, LX/BGk;->A04(I)V

    invoke-virtual {v3}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    instance-of v1, v4, LX/MdX;

    if-eqz v1, :cond_30

    move-object v3, v4

    check-cast v3, LX/MdX;

    iget-boolean v1, v3, LX/MdX;->A01:Z

    if-nez v1, :cond_30

    iput-boolean v2, v3, LX/MdX;->A01:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_30
    iget-boolean v1, v8, LX/Kk6;->A04:Z

    if-nez v1, :cond_31

    iput-boolean v2, v8, LX/Kk6;->A04:Z

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_31
    const v1, 0x7f1341a5

    goto/16 :goto_1c

    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load any frames from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const-string v0, "drawSizePx must be > 0, got "

    invoke-static {v0, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string v1, "StickerFactoryTrayIconDrawable requires at least one frame"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    const v4, 0x7f082b69    # 1.810004E38f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v4, 0x7f135e94

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v6

    new-instance v4, LX/BGk;

    invoke-direct {v4, v0, v1, v6}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v9, v4, LX/BGk;->A03:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v4, LX/BGk;->A06:Z

    const-wide v0, 0x3ff199999999999aL    # 1.1

    iput-wide v0, v4, LX/BGk;->A00:D

    iput-boolean v5, v4, LX/BGk;->A09:Z

    if-eqz v8, :cond_35

    move-object v0, v7

    :goto_14
    iput-object v0, v4, LX/BGk;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/BGk;->A01()LX/77h;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v1, v3, v7}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_35
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_10
    const v4, 0x7f134041

    invoke-static {v0}, LX/0Zg;->A0W(Landroid/content/Context;)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0A:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f0827a7

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f134040

    goto/16 :goto_1c

    :pswitch_11
    invoke-static {v1}, LX/DKQ;->A00(Lcom/instagram/common/session/UserSession;)LX/DKQ;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    move-object v5, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/73G;->A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/FTW;LX/AUd;LX/DKQ;)LX/73G;

    move-result-object v2

    const v1, 0x7f132257

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v2, v3, v1}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    iget-object v4, v4, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GfR;

    iget-object v5, v6, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v4, "internal_sticker_default"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v5, v6, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v4, "internal_sticker_vibrant"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v5, v6, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v4, "internal_sticker_subtle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_37
    const/4 v11, 0x1

    goto :goto_15

    :cond_38
    const v6, 0x7f1345ca

    if-eqz v8, :cond_39

    const v6, 0x7f1345cc

    :cond_39
    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v5

    new-instance v4, LX/BGk;

    if-eqz v11, :cond_3a

    invoke-direct {v4, v0, v1, v5}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v0}, LX/0Zg;->A0W(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0A:[I

    iput-object v1, v4, LX/BGk;->A0C:[I

    const v1, 0x7f081fea

    :goto_16
    invoke-virtual {v4, v1}, LX/BGk;->A02(I)V

    iput-boolean v2, v4, LX/BGk;->A07:Z

    invoke-virtual {v4, v6}, LX/BGk;->A04(I)V

    invoke-virtual {v4}, LX/BGk;->A01()LX/77h;

    move-result-object v2

    const v1, 0x7f1345cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v2, v3, v1}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_3a
    invoke-direct {v4, v0, v1, v5}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v1, LX/BGp;->A08:[I

    iput-object v1, v4, LX/BGk;->A0B:[I

    iput-object v1, v4, LX/BGk;->A0C:[I

    const v1, 0x7f08049d

    goto :goto_16

    :pswitch_13
    iget-object v2, v4, LX/AUd;->A0N:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GfR;

    if-eqz v2, :cond_3b

    iget-object v3, v2, LX/GfR;->A0k:Ljava/lang/String;

    :cond_3b
    const/4 v5, 0x0

    invoke-static {v0, v1, v4}, LX/73G;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;)LX/73G;

    move-result-object v2

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3c

    :goto_17
    new-instance v0, LX/BHP;

    invoke-direct {v0, v2, v5, v3}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_3c
    const v1, 0x7f133e9f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :pswitch_14
    iget-object v4, v4, LX/AUd;->A03:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v4, :cond_3e

    new-instance v1, LX/Afb;

    invoke-direct {v1, v4}, LX/Afb;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    invoke-interface/range {v22 .. v22}, LX/Prb;->ENm()Z

    move-result v6

    invoke-virtual {v1}, LX/Afb;->BmP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-virtual {v1}, LX/Afb;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/Afb;->Bw0()Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f0600ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v17

    const v1, 0x7f06022f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v12, 0x7f070097

    const v15, 0x7f07004d

    const v16, 0x7f070016

    new-instance v4, LX/Km0;

    move v14, v2

    move/from16 v18, v5

    move/from16 v19, v5

    move-object v7, v4

    move-object v8, v0

    invoke-direct/range {v7 .. v19}, LX/Km0;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    const/16 v1, 0x7f

    if-eqz v6, :cond_3d

    const/16 v1, 0xff

    :cond_3d
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v1, 0x7f13577f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v4, v3, v1}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    new-instance v4, LX/Bo6;

    invoke-direct {v4, v0, v3, v2, v2}, LX/Bo6;-><init>(Landroid/content/Context;LX/Odi;ZZ)V

    const v1, 0x7f136741

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v4, v3, v1}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    const v4, 0x7f1377f9

    if-eqz v8, :cond_3f

    const v4, 0x7f1377fa

    :cond_3f
    const v6, 0x7f0600a1

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0B:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f0822ed

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f1377f8

    goto/16 :goto_1c

    :pswitch_17
    const v4, 0x7f13461a

    if-eqz v8, :cond_40

    const v4, 0x7f13461b

    :cond_40
    const v3, 0x7f040720

    const v2, 0x7f060281

    invoke-static {v0, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0B:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f0821fc

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f134619

    goto/16 :goto_1c

    :pswitch_18
    const v4, 0x7f135f1a

    if-eqz v8, :cond_41

    const v4, 0x7f135f14

    :cond_41
    const v6, 0x7f060032

    const v3, 0x7f04072e

    const v2, 0x7f060283

    if-nez v12, :cond_42

    invoke-static {v0, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    :cond_42
    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0B:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f08266b

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f135f19

    goto/16 :goto_1c

    :pswitch_19
    const v6, 0x7f06009f

    if-nez v12, :cond_43

    invoke-static {v0}, LX/0Zg;->A0W(Landroid/content/Context;)I

    move-result v6

    :cond_43
    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0A:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f0827cf

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    const v1, 0x7f1364dd

    if-eqz v8, :cond_44

    const v1, 0x7f1304bf

    :cond_44
    invoke-virtual {v2, v1}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f1364dc

    goto/16 :goto_1c

    :pswitch_1a
    const v4, 0x7f13486c

    if-eqz v8, :cond_45

    const v4, 0x7f13486d

    :cond_45
    const v6, 0x7f060032

    if-nez v12, :cond_46

    invoke-static {v0}, LX/0Zg;->A0X(Landroid/content/Context;)I

    move-result v6

    :cond_46
    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A01:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f082520

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    invoke-interface/range {v22 .. v22}, LX/Prb;->EM5()Z

    move-result v1

    invoke-static {v4, v1}, LX/BGj;->A01(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f13486b

    goto/16 :goto_1c

    :pswitch_1b
    new-instance v2, LX/LwK;

    invoke-direct {v2, v0}, LX/LwK;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1378cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v2, v3, v1}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    const v5, 0x7f136b56

    if-eqz v8, :cond_47

    const v5, 0x7f136b57

    :cond_47
    const v4, 0x7f040734

    const v3, 0x7f060286

    invoke-static {v0, v4, v3}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v4, LX/BGk;

    invoke-direct {v4, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v4, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A09:[I

    iput-object v1, v4, LX/BGk;->A0C:[I

    const v1, 0x7f0826d5

    invoke-virtual {v4, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v4, v5}, LX/BGk;->A04(I)V

    const v3, 0x7f07001c

    iget-object v1, v4, LX/BGk;->A0E:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v4, LX/BGk;->A01:F

    iput-boolean v2, v4, LX/BGk;->A07:Z

    invoke-virtual {v4}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f136b55

    goto/16 :goto_1c

    :pswitch_1d
    const v4, 0x7f138481

    if-eqz v8, :cond_48

    const v4, 0x7f133793

    :cond_48
    invoke-static {v0}, LX/0Zg;->A0W(Landroid/content/Context;)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0A:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f0821b0

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f13847a

    goto/16 :goto_1c

    :pswitch_1e
    const v5, 0x7f137549

    if-eqz v8, :cond_49

    const v5, 0x7f13754b

    :cond_49
    const v4, 0x7f040734

    const v3, 0x7f060286

    invoke-static {v0, v4, v3}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v4, LX/BGk;

    invoke-direct {v4, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v4, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A09:[I

    iput-object v1, v4, LX/BGk;->A0C:[I

    const v1, 0x7f082822

    invoke-virtual {v4, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v4, v5}, LX/BGk;->A04(I)V

    const v3, 0x7f07004c

    iget-object v1, v4, LX/BGk;->A0E:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v4, LX/BGk;->A01:F

    iput-boolean v2, v4, LX/BGk;->A07:Z

    invoke-virtual {v4}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f13754a

    goto/16 :goto_1c

    :pswitch_1f
    const v5, 0x7f13754c

    if-eqz v8, :cond_4a

    const v5, 0x7f13754e

    :cond_4a
    const v4, 0x7f040733

    const v3, 0x7f060285

    invoke-static {v0, v4, v3}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v4, LX/BGk;

    invoke-direct {v4, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v4, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0B:[I

    iput-object v1, v4, LX/BGk;->A0C:[I

    const v1, 0x7f0823f2

    invoke-virtual {v4, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v4, v5}, LX/BGk;->A04(I)V

    const v3, 0x7f07004c

    iget-object v1, v4, LX/BGk;->A0E:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v4, LX/BGk;->A01:F

    iput-boolean v2, v4, LX/BGk;->A07:Z

    invoke-virtual {v4}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f13754d

    goto/16 :goto_1c

    :pswitch_20
    const v13, 0x7f082151

    const v12, 0x7f130bb2

    if-eqz v8, :cond_4b

    const v12, 0x7f130bc4

    :cond_4b
    const v10, 0x7f040731

    const v3, 0x7f060019

    invoke-static {v0, v10, v3}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v7

    iget-object v3, v4, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v9, LX/BGk;

    if-le v6, v2, :cond_4e

    invoke-direct {v9, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v3, v4, LX/AUd;->A0N:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4c
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GfR;

    iget-object v3, v3, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_4c

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4d
    new-instance v8, LX/Kl4;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v8, LX/Kl4;->A05:Landroid/content/Context;

    iput-object v11, v8, LX/Kl4;->A09:Ljava/util/List;

    invoke-static {v1}, LX/B3y;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v6

    iput-wide v6, v8, LX/Kl4;->A00:D

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070062

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v3, v1

    mul-double/2addr v3, v6

    double-to-int v1, v3

    iput v1, v8, LX/Kl4;->A02:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070009

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v3, v1

    mul-double/2addr v3, v6

    double-to-int v1, v3

    iput v1, v8, LX/Kl4;->A01:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070011

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v3, v1

    mul-double/2addr v3, v6

    double-to-int v1, v3

    iput v1, v8, LX/Kl4;->A03:I

    invoke-static {v0, v10}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    sget-object v1, LX/5gO;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v0, v13, v1}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, LX/Kl4;->A06:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, LX/Kl4;->A0A:Ljava/util/List;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v1, v8, LX/Kl4;->A07:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, v8, LX/Kl4;->A08:Landroid/view/animation/Interpolator;

    iget-object v1, v8, LX/Kl4;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput v5, v8, LX/Kl4;->A04:I

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    new-instance v1, LX/Loo;

    invoke-direct {v1, v8, v11}, LX/Loo;-><init>(LX/Kl4;Ljava/util/List;)V

    invoke-interface {v3, v1}, LX/8YO;->BCJ(LX/1kp;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v9, LX/BGk;->A03:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v9, LX/BGk;->A08:Z

    goto :goto_19

    :cond_4e
    invoke-direct {v9, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v9, v7}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A09:[I

    iput-object v1, v9, LX/BGk;->A0C:[I

    invoke-virtual {v9, v13}, LX/BGk;->A02(I)V

    :goto_19
    invoke-virtual {v9, v12}, LX/BGk;->A04(I)V

    invoke-virtual {v9}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    instance-of v1, v4, LX/MdX;

    if-eqz v1, :cond_4f

    move-object v3, v4

    check-cast v3, LX/MdX;

    iget-boolean v1, v3, LX/MdX;->A01:Z

    if-nez v1, :cond_4f

    iput-boolean v2, v3, LX/MdX;->A01:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4f
    const v1, 0x7f130bb5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0Zg;->A0W(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v4, v1, v2}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_21
    const v6, 0x7f0600d5

    const v3, 0x7f040723

    const v2, 0x7f060282

    if-nez v12, :cond_50

    invoke-static {v0, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    :cond_50
    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A05:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f082712

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    const v1, 0x7f133ea1

    invoke-virtual {v2, v1}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f133ea0

    goto/16 :goto_1c

    :pswitch_22
    new-instance v3, LX/LoE;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, LX/LoE;->A05:Ljava/util/List;

    const/high16 v7, 0x3fc00000    # 1.5f

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v4, v3, LX/LoE;->A03:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v1}, LX/B3y;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v10

    const v1, 0x7f0700af

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v7, v10

    mul-double/2addr v7, v10

    double-to-int v1, v7

    iput v1, v3, LX/LoE;->A00:I

    const v1, 0x7f070061

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v7, v10

    double-to-int v1, v7

    iput v1, v3, LX/LoE;->A01:I

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v1, 0x7f0600ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f070021

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v4, v10

    double-to-float v1, v4

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v7, v3, LX/LoE;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v7, LX/E5g;

    invoke-direct {v7, v0}, LX/E5g;-><init>(Landroid/content/Context;)V

    iput-object v7, v3, LX/LoE;->A04:LX/E5g;

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-boolean v2, v7, LX/E5g;->A09:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v1, 0x7f07001c

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v10

    mul-double/2addr v4, v10

    double-to-int v1, v4

    invoke-virtual {v7, v1}, LX/E5g;->A02(I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v1}, LX/E5g;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v5, "\ud83d\ude0d"

    iget-object v4, v7, LX/E5g;->A0N:LX/UNO;

    iget-object v1, v4, LX/UNO;->A04:LX/77h;

    invoke-virtual {v1, v5}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v1, 0x7f070009

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v10

    double-to-int v1, v4

    invoke-virtual {v7, v1}, LX/E5g;->A03(I)V

    iget-object v1, v3, LX/LoE;->A02:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v7}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v3, LX/LoE;->A06:Z

    if-nez v1, :cond_51

    iput-boolean v2, v3, LX/LoE;->A06:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_51
    const v1, 0x7f137530

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0Zg;->A0W(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v3, v1, v2}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_23
    const v4, 0x7f1366c3

    if-eqz v8, :cond_52

    const v4, 0x7f1366c4

    :cond_52
    const v3, 0x7f040723

    const v2, 0x7f060282

    invoke-static {v0, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A05:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f082248

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f1366c2

    goto/16 :goto_1c

    :pswitch_24
    const v4, 0x7f136599

    if-eqz v8, :cond_53

    const v4, 0x7f13659d

    :cond_53
    const v6, 0x7f0600a1

    const v3, 0x7f04072e

    const v2, 0x7f060283

    if-nez v12, :cond_54

    invoke-static {v0, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    :cond_54
    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0B:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f08267f

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f136598

    goto/16 :goto_1c

    :pswitch_25
    const v4, 0x7f133d5c

    if-eqz v8, :cond_55

    const v4, 0x7f1334a2

    :cond_55
    const v6, 0x7f060460

    if-nez v12, :cond_56

    invoke-static {v0}, LX/0Zg;->A0X(Landroid/content/Context;)I

    move-result v6

    :cond_56
    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A05:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f082334

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f133d5b

    goto/16 :goto_1c

    :pswitch_26
    const v4, 0x7f131fc1

    if-eqz v8, :cond_57

    const v4, 0x7f131fc2

    :cond_57
    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v6, 0x810b1100003e0cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_5a

    if-nez v12, :cond_5a

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v6

    new-instance v9, LX/BGk;

    invoke-direct {v9, v0, v1, v6}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    const v1, 0x7f060053

    invoke-virtual {v9, v1}, LX/BGk;->A03(I)V

    const v1, 0x7f08227b

    invoke-virtual {v9, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v9, v4}, LX/BGk;->A04(I)V

    iget-object v15, v9, LX/BGk;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/B3y;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v16

    const-wide v6, 0x4006666666666666L    # 2.8

    mul-double v16, v16, v6

    iget-object v1, v9, LX/BGk;->A0E:Landroid/content/res/Resources;

    const v4, 0x7f070021

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-double v6, v4

    mul-double v6, v6, v16

    double-to-int v14, v6

    const v4, 0x7f07002f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-double v6, v4

    mul-double v6, v6, v16

    double-to-int v8, v6

    const v4, 0x7f070021

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-double v6, v4

    mul-double v6, v6, v16

    double-to-int v4, v6

    int-to-float v8, v8

    int-to-float v4, v4

    const v6, 0x7f070011

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double v6, v6, v16

    double-to-float v1, v6

    iput v1, v9, LX/BGk;->A01:F

    iput-boolean v2, v9, LX/BGk;->A07:Z

    iget-object v7, v9, LX/BGk;->A0D:Landroid/content/Context;

    invoke-static {v7}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v13

    sget-object v1, LX/77h;->A0p:Landroid/text/Spannable;

    invoke-static {v9}, LX/BGk;->A00(LX/BGk;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    iget v10, v9, LX/BGk;->A02:I

    new-instance v6, LX/MdY;

    invoke-direct {v6, v7, v13}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700af

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, v16

    double-to-int v9, v1

    iput v9, v6, LX/MdY;->A01:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07004c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, v16

    double-to-int v9, v1

    iput v9, v6, LX/MdY;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f082e4f

    invoke-static {v2, v1}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v6, LX/MdY;->A03:Landroid/graphics/drawable/Drawable;

    new-instance v9, LX/77h;

    invoke-direct {v9, v7, v13}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v9, v6, LX/MdY;->A04:LX/77h;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070004

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, v16

    double-to-int v13, v1

    iput v13, v6, LX/MdY;->A02:I

    invoke-virtual {v9, v11}, LX/77h;->A0h(Landroid/text/Spannable;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, v16

    double-to-int v10, v1

    sget-object v16, LX/BGy;->A00:LX/BGy;

    int-to-float v10, v10

    invoke-static {v15}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v7}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v2

    if-eqz v1, :cond_59

    sget-object v1, LX/5J1;->A00:LX/5J1;

    :goto_1a
    invoke-virtual {v2, v1}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-static {v9, v10, v8, v4}, LX/BGy;->A08(LX/77h;FFF)V

    invoke-virtual {v9}, LX/77h;->A0H()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v4, v1

    iget-object v9, v9, LX/77h;->A0E:Landroid/text/Spannable;

    float-to-int v8, v8

    float-to-int v2, v4

    float-to-int v1, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v14

    move/from16 v20, v8

    move/from16 v21, v2

    move/from16 v22, v1

    invoke-virtual/range {v16 .. v22}, LX/BGy;->A0B(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    instance-of v1, v12, LX/15v;

    if-eqz v1, :cond_58

    check-cast v12, LX/15v;

    if-eqz v12, :cond_58

    new-instance v1, LX/QmL;

    invoke-direct {v1, v6, v5}, LX/QmL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, LX/15v;->A01(LX/5Re;)V

    :cond_58
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f131fc0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v6, v3, v1}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_59
    sget-object v1, LX/62G;->A00:LX/62G;

    goto :goto_1a

    :cond_5a
    const v6, 0x7f060460

    const v3, 0x7f04072e

    const v2, 0x7f060283

    if-nez v12, :cond_5b

    invoke-static {v0, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    :cond_5b
    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0B:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f08227b

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f131fc0

    goto/16 :goto_1c

    :pswitch_27
    const v4, 0x7f134660

    if-eqz v8, :cond_5c

    const v4, 0x7f131352

    :cond_5c
    invoke-static {v0}, LX/0Zg;->A0X(Landroid/content/Context;)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A01:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f0821e0

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f13465f

    goto/16 :goto_1c

    :pswitch_28
    const v4, 0x7f138524

    if-eqz v8, :cond_5d

    const v4, 0x7f138525

    :cond_5d
    const v3, 0x7f04072e

    const v2, 0x7f060283

    invoke-static {v0, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0B:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f08215b

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f138522

    goto/16 :goto_1c

    :pswitch_29
    const v4, 0x7f135e81

    if-eqz v8, :cond_5e

    const v4, 0x7f135e80

    :cond_5e
    const v6, 0x7f0600d5

    const v3, 0x7f040723

    const v2, 0x7f060282

    if-nez v12, :cond_5f

    invoke-static {v0, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    :cond_5f
    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A05:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f08264c

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f133ded

    goto/16 :goto_1c

    :pswitch_2a
    const v4, 0x7f135f28

    if-eqz v8, :cond_60

    const v4, 0x7f135f14

    :cond_60
    const v6, 0x7f060032

    const v3, 0x7f04072e

    const v2, 0x7f060283

    if-nez v12, :cond_61

    invoke-static {v0, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    :cond_61
    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0B:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f08266b

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f135f29

    goto/16 :goto_1c

    :pswitch_2b
    const v4, 0x7f135784

    if-eqz v8, :cond_62

    const v4, 0x7f1357b9

    :cond_62
    const v6, 0x7f06009f

    if-nez v12, :cond_63

    invoke-static {v0}, LX/0Zg;->A0W(Landroid/content/Context;)I

    move-result v6

    :cond_63
    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0A:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f0825d7

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    invoke-interface/range {v22 .. v22}, LX/Prb;->ENm()Z

    move-result v1

    invoke-static {v4, v1}, LX/BGj;->A01(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f13577f

    goto/16 :goto_1c

    :pswitch_2c
    const v4, 0x7f136086

    if-eqz v8, :cond_64

    const v4, 0x7f136099

    :cond_64
    invoke-static {v0}, LX/0Zg;->A0X(Landroid/content/Context;)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A01:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f082733

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    invoke-interface/range {v22 .. v22}, LX/Prb;->EQK()Z

    move-result v1

    invoke-static {v4, v1}, LX/BGj;->A01(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f136087

    goto/16 :goto_1c

    :pswitch_2d
    const v4, 0x7f1373ff

    if-eqz v8, :cond_65

    const v4, 0x7f137403

    :cond_65
    invoke-static {v0}, LX/0Zg;->A0X(Landroid/content/Context;)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A01:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f082733

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    invoke-interface/range {v22 .. v22}, LX/Prb;->ESY()Z

    move-result v1

    invoke-static {v4, v1}, LX/BGj;->A01(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f137400

    goto/16 :goto_1c

    :pswitch_2e
    invoke-static {v1}, LX/MxX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_6a

    if-nez v12, :cond_6a

    const v5, 0x7f134cff

    if-eqz v8, :cond_66

    const v5, 0x7f134cfe

    :cond_66
    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v4

    new-instance v6, LX/BGk;

    invoke-direct {v6, v0, v1, v4}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    const v1, 0x7f06048f

    invoke-virtual {v6, v1}, LX/BGk;->A03(I)V

    const v1, 0x7f0820f5

    invoke-virtual {v6, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v6, v5}, LX/BGk;->A04(I)V

    iput-boolean v2, v6, LX/BGk;->A0A:Z

    iget-object v1, v6, LX/BGk;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, LX/B3y;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v16

    iget-object v7, v6, LX/BGk;->A0E:Landroid/content/res/Resources;

    const v1, 0x7f070021

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v4, v1

    mul-double v4, v4, v16

    double-to-int v10, v4

    const v1, 0x7f07002f

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v4, v1

    mul-double v4, v4, v16

    double-to-int v8, v4

    const v1, 0x7f070021

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v4, v1

    mul-double v4, v4, v16

    double-to-int v1, v4

    int-to-float v11, v8

    int-to-float v1, v1

    const v4, 0x7f070011

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v16

    double-to-float v7, v4

    iput v7, v6, LX/BGk;->A01:F

    iput-boolean v2, v6, LX/BGk;->A07:Z

    iget-object v12, v6, LX/BGk;->A0D:Landroid/content/Context;

    invoke-static {v12}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v5

    sget-object v4, LX/77h;->A0p:Landroid/text/Spannable;

    invoke-static {v6}, LX/BGk;->A00(LX/BGk;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    iget v6, v6, LX/BGk;->A02:I

    new-instance v4, LX/MdZ;

    invoke-direct {v4, v12, v5}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f07001d

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v13, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v13

    float-to-int v7, v7

    iput v7, v4, LX/MdZ;->A01:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070016

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v13

    float-to-int v7, v7

    iput v7, v4, LX/MdZ;->A00:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v7, 0x7f082e5a

    invoke-static {v8, v7}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v4, LX/MdZ;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v7, 0x7f082e5b

    invoke-static {v13, v7}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v4, LX/MdZ;->A03:Landroid/graphics/drawable/Drawable;

    new-instance v13, LX/77h;

    invoke-direct {v13, v12, v5}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v13, v4, LX/MdZ;->A05:LX/77h;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v5, 0x7f070020

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, LX/MdZ;->A02:I

    invoke-virtual {v13, v14}, LX/77h;->A0h(Landroid/text/Spannable;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v16

    double-to-int v14, v5

    sget-object v15, LX/BGy;->A00:LX/BGy;

    int-to-float v6, v14

    invoke-static/range {v18 .. v18}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v12}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v14

    if-eqz v5, :cond_69

    sget-object v5, LX/5J1;->A00:LX/5J1;

    :goto_1b
    invoke-virtual {v14, v5}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v13, v5}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-static {v13, v6, v11, v1}, LX/BGy;->A08(LX/77h;FFF)V

    invoke-virtual {v13}, LX/77h;->A0H()I

    move-result v5

    int-to-float v5, v5

    sub-float v14, v1, v5

    iget-object v13, v13, LX/77h;->A0E:Landroid/text/Spannable;

    float-to-int v6, v11

    float-to-int v5, v1

    float-to-int v1, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v18, v10

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v1

    invoke-virtual/range {v15 .. v21}, LX/BGy;->A0B(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    instance-of v1, v8, LX/15v;

    if-eqz v1, :cond_67

    check-cast v8, LX/15v;

    new-instance v1, LX/QmL;

    invoke-direct {v1, v4, v2}, LX/QmL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/15v;->A01(LX/5Re;)V

    :cond_67
    instance-of v1, v7, LX/15v;

    if-eqz v1, :cond_68

    check-cast v7, LX/15v;

    new-instance v1, LX/QmL;

    invoke-direct {v1, v4, v9}, LX/QmL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/15v;->A01(LX/5Re;)V

    :cond_68
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v22 .. v22}, LX/Prb;->EN8()Z

    move-result v1

    invoke-static {v4, v1}, LX/BGj;->A01(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f134cfc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v4, v3, v1}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_69
    sget-object v5, LX/62G;->A00:LX/62G;

    goto :goto_1b

    :cond_6a
    const v5, 0x7f134cff

    if-eqz v8, :cond_6b

    const v5, 0x7f134cfe

    :cond_6b
    const v6, 0x7f06009d

    const v4, 0x7f040731

    const v3, 0x7f060019

    if-nez v12, :cond_6c

    invoke-static {v0, v4, v3}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    :cond_6c
    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v4

    new-instance v3, LX/BGk;

    invoke-direct {v3, v0, v1, v4}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v3, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A09:[I

    iput-object v1, v3, LX/BGk;->A0C:[I

    const v1, 0x7f0820f5

    invoke-virtual {v3, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v3, v5}, LX/BGk;->A04(I)V

    iput-boolean v2, v3, LX/BGk;->A0A:Z

    invoke-virtual {v3}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    invoke-interface/range {v22 .. v22}, LX/Prb;->EN8()Z

    move-result v1

    invoke-static {v4, v1}, LX/BGj;->A01(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f134cfc

    goto/16 :goto_1c

    :pswitch_2f
    const v5, 0x7f133f9f

    if-eqz v8, :cond_6d

    const v5, 0x7f133f9e

    :cond_6d
    const v6, 0x7f06009a

    if-nez v12, :cond_6e

    invoke-static {v0}, LX/0Zg;->A0W(Landroid/content/Context;)I

    move-result v6

    :cond_6e
    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v4

    new-instance v3, LX/BGk;

    invoke-direct {v3, v0, v1, v4}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v3, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0B:[I

    iput-object v1, v3, LX/BGk;->A0C:[I

    const v1, 0x7f082417

    invoke-virtual {v3, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v3, v5}, LX/BGk;->A04(I)V

    iput-boolean v2, v3, LX/BGk;->A0A:Z

    invoke-virtual {v3}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f133f9d

    goto/16 :goto_1c

    :pswitch_30
    const v4, 0x7f130420

    if-eqz v8, :cond_6f

    const v4, 0x7f134a65

    :cond_6f
    const v6, 0x7f0600a1

    const v3, 0x7f040733

    const v2, 0x7f060285

    if-nez v12, :cond_70

    invoke-static {v0, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    :cond_70
    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0B:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f08253f

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f13841a

    goto :goto_1c

    :pswitch_31
    const v4, 0x7f137829

    if-eqz v8, :cond_71

    const v4, 0x7f13782a

    :cond_71
    const v3, 0x7f040733

    const v2, 0x7f060285

    invoke-static {v0, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A0B:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f0822e8

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f137828

    goto :goto_1c

    :pswitch_32
    const v4, 0x7f13224c

    if-eqz v8, :cond_72

    const v4, 0x7f13224d

    :cond_72
    const v3, 0x7f040723

    const v2, 0x7f060282

    invoke-static {v0, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Prb;->ETH()Z

    move-result v3

    new-instance v2, LX/BGk;

    invoke-direct {v2, v0, v1, v3}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v6}, LX/BGk;->A03(I)V

    sget-object v1, LX/BGp;->A05:[I

    iput-object v1, v2, LX/BGk;->A0C:[I

    const v1, 0x7f0826f7

    invoke-virtual {v2, v1}, LX/BGk;->A02(I)V

    invoke-virtual {v2, v4}, LX/BGk;->A04(I)V

    invoke-virtual {v2}, LX/BGk;->A01()LX/77h;

    move-result-object v4

    const v1, 0x7f132257

    :goto_1c
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v4, v1, v2}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_33
    invoke-interface/range {v22 .. v22}, LX/Prb;->BwY()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/BjV;->A01(J)Z

    move-result v2

    if-eqz v2, :cond_73

    const-string v7, "on_this_day_sticker_tray"

    :goto_1d
    new-instance v2, LX/BjV;

    move-object v4, v2

    move-object v5, v0

    move-object v6, v1

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v4 .. v11}, LX/BjV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v1, 0x7f134c62

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v2, v3, v1}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_73
    const-string v7, "date_sticker_tray"

    goto :goto_1d

    :pswitch_34
    sget-object v5, LX/24n;->A00:LX/24n;

    invoke-interface/range {v22 .. v22}, LX/Prb;->BwY()J

    move-result-wide v9

    move-object v8, v4

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v5 .. v10}, LX/24n;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;J)LX/73G;

    move-result-object v1

    invoke-virtual {v1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f138161

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BHP;

    invoke-direct {v0, v2, v3, v1}, LX/BHP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_14
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_2a
        :pswitch_18
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_13
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_20
        :pswitch_0
        :pswitch_31
        :pswitch_15
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6f
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_8
        :pswitch_32
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
