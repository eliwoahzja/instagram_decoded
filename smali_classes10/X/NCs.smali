.class public final LX/NCs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NCs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NCs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NCs;->A00:LX/NCs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1lB;)LX/Dr5;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsAdsOneClickConversionUtil_getFullCtaOneClickParams"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0Q:LX/DMD;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DMD;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1a27c965

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x69097e42

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object p0

    :cond_3
    const-string v0, ""

    if-nez v4, :cond_4

    move-object v4, v0

    :cond_4
    if-nez v3, :cond_5

    move-object v3, v0

    :cond_5
    new-instance v1, LX/Dr5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Dr5;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/Dr5;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Dr5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Dr5;)LX/Dr5;
    .locals 2

    iget-object v0, p1, LX/Dr5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81130200096403L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811302000a6404L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811302000b6405L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811302000d6406L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/1lB;)Z
    .locals 1

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0Q:LX/DMD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DMD;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x216027d2

    invoke-static {p0, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(LX/1lB;Lcom/instagram/common/session/UserSession;)LX/Dr5;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NCs;->A00(LX/1lB;)LX/Dr5;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811302000063fcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811302000363ffL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/NCs;->A03(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81130200076401L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p2, v4}, LX/NCs;->A01(Lcom/instagram/common/session/UserSession;LX/Dr5;)LX/Dr5;

    move-result-object v3

    return-object v3
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 27

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v3, p4

    invoke-static {v5, v3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v12, p8

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v13, p9

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v4, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x7998d945

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v4, v0, v1, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x652d47dc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :goto_0
    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    new-instance v9, LX/7C1;

    move-object/from16 v8, p5

    move-object v14, v9

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40

    new-instance v15, LX/F6g;

    move-object/from16 v1, p7

    invoke-direct {v15, v0, v9, v1}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p6

    move-object/from16 v14, p10

    if-eqz p6, :cond_2

    sget-object v4, LX/NCp;->A00:LX/NCp;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    if-nez p2, :cond_0

    move-object v6, v5

    :cond_0
    move-object/from16 v16, p11

    move-object/from16 v17, p12

    invoke-virtual/range {v4 .. v17}, LX/NCp;->A04(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/1lB;Lcom/instagram/common/session/UserSession;LX/7C1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_1
    const/16 v17, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, LX/JQg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, p0

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    move/from16 v26, v2

    invoke-virtual/range {v16 .. v26}, LX/NCs;->A06(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    return v0
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z
    .locals 31

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    const/4 v6, 0x0

    move-object/from16 v19, p4

    invoke-static/range {v19 .. v19}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsAdsOneClickConversionUtil_openOneClickConversionIab"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p2

    iget-object v4, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    move-object/from16 v11, p1

    invoke-static {v11, v0, v6}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v8, 0x1

    move-object/from16 v13, p3

    move/from16 v30, p10

    if-nez p10, :cond_6

    invoke-static {v13, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81130200096403L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    if-eqz p7, :cond_0

    invoke-static/range {v25 .. v25}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    :goto_0
    xor-int/lit8 v29, v7, 0x1

    invoke-static {v13, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8113ef0000673eL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const v0, 0x24038

    invoke-static {v13, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IIK;

    invoke-static {v9}, LX/hjJ;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XM3;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v5, v2}, LX/IIK;->A01(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v12

    if-nez v7, :cond_1

    move-object/from16 v0, p8

    if-eqz p8, :cond_1

    sget-object v6, LX/GuZ;->A0V:LX/GuZ;

    new-instance v1, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v6, v1}, Lcom/facebook/browser/iabcontext/IABAdsContext;->A00(LX/GuZ;Lcom/facebook/browser/iabcontext/IabExperience;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v10, :cond_2

    move-object/from16 v2, v25

    :cond_2
    sget-object v14, LX/8b6;->A0P:LX/8b6;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v15, LX/85f;->A5O:LX/85f;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v4, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0n:Ljava/lang/String;

    if-nez v7, :cond_3

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v3, v3, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/5oe;->CVk()Ljava/lang/String;

    move-result-object v27

    :goto_2
    move-object/from16 v18, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v26, v0

    move-object/from16 v28, v5

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v30}, LX/429;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v0

    if-eqz p10, :cond_7

    return v0

    :cond_3
    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object v0, v5

    :cond_4
    move-object/from16 v27, v5

    goto :goto_2

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v12, Lcom/facebook/iabadscontext/IABDummyContext;

    invoke-direct {v12, v0, v0}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    return v8

    :cond_8
    return v6
.end method
