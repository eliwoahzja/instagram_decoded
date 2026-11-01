.class public final LX/ThN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/ThN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ThN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ThN;->A01:LX/ThN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/85f;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/QOB;->A00(LX/85f;)LX/QOB;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LX/QOB;->A03:Z

    if-ne v0, v1, :cond_0

    const-string v0, "_tooltip"

    :goto_0
    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/QOB;->A00:Z

    if-ne v0, v1, :cond_1

    const-string v0, "_cta"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/QOB;->A01:Z

    if-ne v0, v1, :cond_2

    const-string v0, "_story_cta"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/QOB;->A02:Z

    if-ne v0, v1, :cond_3

    const-string v0, "_swipe_up"

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/0hr;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/85f;LX/ThN;LX/AK8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const/4 v0, 0x3

    new-instance v18, LX/ZaL;

    move-object/from16 v9, p0

    move-object/from16 p0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v15, p7

    move-object/from16 v17, p8

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 p1, v9

    move-object/from16 p2, v17

    move-object/from16 p3, v15

    move/from16 p4, v0

    invoke-direct/range {v18 .. v27}, LX/ZaL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x761d91a

    const-string v5, "itas-android"

    invoke-static {v11, v5, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {v5, v3, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/XI1;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v1, p5

    invoke-virtual {v1, v10, v0, v15}, LX/ThN;->A03(Lcom/instagram/common/session/UserSession;LX/XI1;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81098a0011360bL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x83098a0013044aL

    invoke-static {v6, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v3

    :cond_0
    :goto_0
    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x10efd018

    invoke-static {v11, v5, v0, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x24911c42

    invoke-static {v1, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-static {v1}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x36ba5ee

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x24406166

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x38f8ceae

    invoke-static {v1, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v18, v0, 0x1

    const v0, -0x6d738887

    invoke-virtual {v11, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/INg;

    invoke-direct {v0, v1}, LX/INg;-><init>(LX/a0P;)V

    invoke-static {v10, v0}, LX/ThN;->A02(Lcom/instagram/common/session/UserSession;LX/INg;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/ThN;->A00:Z

    if-nez v0, :cond_2

    sput-boolean v4, LX/ThN;->A00:Z

    invoke-static {v11, v10}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/884;->A0P()LX/Tew;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v4, v10

    move-object/from16 v5, p2

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, LX/Tew;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1c0ba

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/lDF;

    new-instance v8, LX/Zaq;

    move/from16 v19, v2

    invoke-direct/range {v8 .. v19}, LX/Zaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p1, v10

    move-object/from16 p3, v17

    move-object/from16 p4, v14

    move-object/from16 p5, v16

    move-object/from16 p6, v15

    move-object/from16 p7, v8

    invoke-virtual/range {v22 .. v30}, LX/lDF;->A00(LX/0hr;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-boolean v2, LX/ThN;->A00:Z

    :cond_2
    return-void

    :cond_3
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v3

    goto/16 :goto_0

    :cond_4
    sget-object v19, LX/TGi;->A00:LX/TGi;

    const v0, -0x166710a5

    invoke-static {v11, v5, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v5, v3, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IIF;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p5, 0x0

    move-object/from16 v20, v9

    move-object/from16 v22, v12

    move-object/from16 p0, v0

    move-object/from16 p1, v13

    move-object/from16 p3, v17

    move-object/from16 p4, v15

    move-object/from16 p6, p5

    invoke-virtual/range {v19 .. v29}, LX/TGi;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;LX/IIF;LX/AK8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-static {v10, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v5, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const v0, 0x7f131192

    if-eqz v8, :cond_6

    const v0, 0x7f131190

    :cond_6
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, LX/MU7;

    invoke-direct {v7}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business_name"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body_text"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v5, LX/SKj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/SKj;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_8

    sget-object v8, LX/QRq;->A0q:LX/QRq;

    sget-object v6, LX/QRq;->A0p:LX/QRq;

    sget-object v0, LX/QRq;->A0o:LX/QRq;

    const-string v3, "bizai_voice_agent_bottom_sheet"

    :goto_3
    new-instance v1, LX/JSc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JSc;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/JSc;->A02:LX/QRq;

    iput-object v6, v1, LX/JSc;->A01:LX/QRq;

    iput-object v0, v1, LX/JSc;->A00:LX/QRq;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/SKj;->A02:LX/JSc;

    invoke-static {v3}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, v5, LX/SKj;->A00:LX/9PW;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    const v0, 0x7f131195

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v4, v3, LX/FDl;->A1d:Z

    iput-boolean v2, v3, LX/FDl;->A1L:Z

    const/16 v15, 0x19

    new-instance v0, LX/TxP;

    move-object v14, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const/4 v1, 0x5

    new-instance v0, LX/Wis;

    invoke-direct {v0, v1, v13, v6, v5}, LX/Wis;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v9, v7, v3}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    if-eqz p6, :cond_7

    invoke-virtual {v13}, LX/AK8;->A01()V

    :cond_7
    iget-object v0, v5, LX/SKj;->A02:LX/JSc;

    iget-object v0, v0, LX/JSc;->A02:LX/QRq;

    invoke-static {v0, v5}, LX/SKj;->A00(LX/QRq;LX/SKj;)V

    return-void

    :cond_8
    sget-object v8, LX/QRq;->A4H:LX/QRq;

    sget-object v6, LX/QRq;->A4G:LX/QRq;

    sget-object v0, LX/QRq;->A4F:LX/QRq;

    const-string v3, "call_ads_intent_filter"

    goto :goto_3

    :cond_9
    move-object v5, v6

    goto/16 :goto_2
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/INg;)Z
    .locals 4

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    const v2, 0xdaa941d

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "itas-android"

    invoke-static {v2, v0}, LX/448;->A15(ILjava/lang/String;)V

    invoke-static {v1}, LX/0nP;->A0C(LX/a0P;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81098a000d360aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/XI1;Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v5, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x4cc646a6

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/INg;

    invoke-direct {v0, v1}, LX/INg;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, LX/ThN;->A02(Lcom/instagram/common/session/UserSession;LX/INg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3cb119c9

    invoke-static {v5, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    const/16 v0, 0xa1

    new-instance v1, LX/9jv;

    invoke-direct {v1, p2, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-static {v5, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eq v0, v3, :cond_0

    const/16 v0, 0xa0

    new-instance v1, LX/9jv;

    invoke-direct {v1, p2, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-static {v5, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81098a0017360fL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1610122b

    invoke-static {v4, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x734bdf33

    invoke-static {v1, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-static {v1}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x36ba5ee

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x24406166

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x56e04c20

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const v0, 0x4c3ecc24    # 5.00164E7f

    invoke-static {v4, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x30283f09

    invoke-static {v1, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x36ba5ee

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x24406166

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x65f2de86

    invoke-static {v1, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method
