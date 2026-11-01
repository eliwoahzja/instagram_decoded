.class public final LX/Pva;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/ArrayList;

.field public static final A04:Ljava/util/ArrayList;

.field public static final A05:Ljava/util/ArrayList;

.field public static final A06:Ljava/util/ArrayList;

.field public static final A07:Ljava/util/ArrayList;

.field public static final A08:Ljava/util/ArrayList;

.field public static final A09:Ljava/util/ArrayList;

.field public static final A0A:Ljava/util/ArrayList;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v4, "add_to_your_story"

    const-string v16, "system_share_sheet"

    const-string v18, "copy_link"

    const-string v21, "user_sms"

    const-string v15, "messenger"

    const-string v20, "whatsapp"

    const-string v12, "snapchat"

    const-string v14, "facebook"

    const-string v13, "twitter"

    move-object/from16 v23, v16

    move-object/from16 v24, v18

    move-object/from16 v25, v21

    move-object/from16 v26, v15

    move-object/from16 v27, v20

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v22, v4

    filled-new-array/range {v22 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Pva;->A04:Ljava/util/ArrayList;

    move-object/from16 v5, v18

    move-object/from16 v6, v16

    move-object/from16 v7, v21

    move-object v8, v12

    move-object/from16 v9, v20

    move-object v10, v15

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Pva;->A05:Ljava/util/ArrayList;

    const-string v3, "direct_sharesheet"

    const-string v19, "profile_card_download"

    const-string v22, "invite"

    const-string v24, "barcelona"

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v23, v12

    move-object/from16 v25, v15

    move-object/from16 v17, v3

    filled-new-array/range {v16 .. v27}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Pva;->A03:Ljava/util/ArrayList;

    const-string v2, "follow"

    const-string v1, "direct_message"

    const-string v0, "view_profile"

    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Pva;->A07:Ljava/util/ArrayList;

    const-string v3, "share_to_ig_feed"

    move-object v7, v15

    move-object v8, v14

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Pva;->A09:Ljava/util/ArrayList;

    const-string v2, "screenshot_preview"

    const-string v3, "share_screenshot"

    move-object v5, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v21

    move-object v8, v15

    move-object v10, v14

    move-object v11, v13

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Pva;->A08:Ljava/util/ArrayList;

    const-string v8, "com.snapchat.android"

    invoke-static {v12, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v7, "com.twitter.android"

    invoke-static {v13, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v6, "line"

    const-string v5, "jp.naver.line.android"

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v4, "kakaotalk"

    const-string v3, "com.kakao.talk"

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const-string v2, "discord"

    const-string v1, "com.discord"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v9, "band"

    const-string v0, "com.nhn.android.band"

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v11, "vk"

    const-string v10, "com.vkontakte.android"

    invoke-static {v11, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [LX/4z3;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    sput-object v16, LX/Pva;->A0A:Ljava/util/ArrayList;

    invoke-static {v12, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    invoke-static {v13, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    invoke-static {v11, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const-string v0, "com.facebook.katana"

    invoke-static {v14, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const-string v0, "com.facebook.orca"

    invoke-static {v15, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    filled-new-array/range {v16 .. v24}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Pva;->A06:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Pva;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v1, LX/GXE;

    invoke-direct {v1, v0, p0, p1}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Pva;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pva;

    return-object v0
.end method

.method private final A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-direct {p0}, LX/Pva;->A02()Ljava/util/List;

    move-result-object v5

    const-string v0, ","

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v5}, LX/255;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x48f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1, v5}, LX/255;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method private final A02()Ljava/util/List;
    .locals 8

    iget-object v2, p0, LX/Pva;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107a400002762L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v5, "facebook"

    if-eqz v0, :cond_2

    sget-object v0, LX/Pva;->A0A:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4z3;

    iget-object v1, p0, LX/Pva;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/4Nl;->A0R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107a400012763L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Pva;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/4z3;

    iget-object v1, p0, LX/Pva;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/4Nl;->A0R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Pva;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    sget-object v6, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_4
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "messenger"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v3

    const/16 v0, 0x128

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "share_sheet_icons"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fb_shown"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "messenger_shown"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3, v2}, LX/hm1;->Gb1(LX/2ld;)V

    return-object v6
.end method


# virtual methods
.method public final A03(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0lT;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 18

    move-object/from16 v9, p3

    const/4 v3, 0x0

    sget-object v0, LX/0lT;->A1B:LX/0lT;

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, p0

    if-ne v2, v0, :cond_2

    sget-object v6, LX/Pva;->A05:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "media_preview"

    const/16 v0, 0xf6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_1
    sget-object v0, LX/0lT;->A1p:LX/0lT;

    if-ne v2, v0, :cond_20

    if-eqz p6, :cond_20

    const-string v2, "qr_code"

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v4, LX/Pva;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CHk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "copy_link"

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v1

    :cond_2
    sget-object v0, LX/0lT;->A1V:LX/0lT;

    if-ne v2, v0, :cond_3

    iget-object v6, v4, LX/Pva;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81082900012b5cL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v6, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x83082900000351L

    invoke-static {v5, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "share_to_ig_direct"

    const-string v0, "direct_sharesheet"

    invoke-static {v5, v1, v0, v3}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/Pva;->A03:Ljava/util/ArrayList;

    invoke-direct {v4, v1, v0}, LX/Pva;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_3
    sget-object v0, LX/0lT;->A1Z:LX/0lT;

    if-eq v2, v0, :cond_1d

    sget-object v0, LX/0lT;->A0D:LX/0lT;

    if-ne v2, v0, :cond_4

    sget-object v6, LX/Pva;->A09:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/0lT;->A0N:LX/0lT;

    const-string v11, "add_to_your_story"

    if-eq v2, v0, :cond_8

    sget-object v0, LX/0lT;->A16:LX/0lT;

    const-string v6, "download_media"

    const/4 v8, 0x3

    const-string v14, "whatsapp"

    const-string v10, "system_share_sheet"

    if-ne v2, v0, :cond_5

    const-string v0, "user_sms"

    filled-new-array {v11, v10, v14, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0lT;->A0T:LX/0lT;

    if-ne v2, v0, :cond_6

    sget-object v6, LX/Pva;->A08:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/FjA;->A00:LX/FjA;

    iget-object v1, v4, LX/Pva;->A01:Lcom/instagram/common/session/UserSession;

    if-nez p3, :cond_7

    const-string v9, ""

    :cond_7
    invoke-virtual {v0, v1, v9}, LX/FjA;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p1

    invoke-static {v1, v0, v2, v7}, LX/1Ul;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-ne v2, v0, :cond_a

    if-eqz p4, :cond_a

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81096f00003537L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v12, "barcelona"

    const-string v13, "messenger"

    const-string v15, "facebook"

    const-string v16, "snapchat"

    const-string v17, "twitter"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    sget-object v0, LX/0lT;->A0F:LX/0lT;

    if-ne v2, v0, :cond_b

    sget-object v6, LX/56z;->A00:LX/56z;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0lT;->A0t:LX/0lT;

    if-eq v2, v0, :cond_13

    sget-object v0, LX/0lT;->A0u:LX/0lT;

    if-eq v2, v0, :cond_13

    sget-object v7, LX/Pva;->A04:Ljava/util/ArrayList;

    invoke-direct {v4}, LX/Pva;->A02()Ljava/util/List;

    move-result-object v6

    const-string v1, "add_to_channel"

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v0, 0x4e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_d
    const-string v1, "profile_card_download"

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_e
    const-string v1, "barcelona"

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v1, "add_content_note"

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_10
    const-string v1, "whatsapp_status"

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v8, v4, LX/Pva;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81085200002c9dL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/Pva;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Ihg;->A00(LX/2in;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_2

    :cond_13
    filled-new-array {v11, v6}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3, v1, v6}, LX/255;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    goto :goto_4

    :cond_15
    invoke-static {v8}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v9

    const v1, 0x8b0079e

    const-string v0, "HSCROLL_RANKING_REQUEST_MADE"

    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v8, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8304af000101c3L

    invoke-static {v9, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "watch_on_tv"

    if-nez v0, :cond_1a

    invoke-direct {v4, v1, v7}, LX/Pva;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v3, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_16
    invoke-static {v8, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81123400066138L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v7, "reply_to_author"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8212340007203bL

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_17

    move v1, v0

    :cond_17
    invoke-virtual {v6, v1, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_18
    iget-object v1, v4, LX/Pva;->A00:Landroid/content/Context;

    const-string v0, "com.facebook.katana"

    invoke-static {v1, v0}, LX/4Nl;->A0R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Pva;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "facebook"

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v5, v1, :cond_19

    move v0, v1

    :cond_19
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {v8}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v5, 0x8b0079e

    const-string v0, "HSCROLL_STATIC_RANKING_RENDERED"

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v8}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "is_server_ranking"

    invoke-interface {v1, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v8, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x811040000156bcL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v7, v3, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3, v1, v6}, LX/255;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    goto :goto_5

    :cond_1c
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_0

    :cond_1d
    sget-object v6, LX/Pva;->A03:Ljava/util/ArrayList;

    const-string v1, "add_to_your_story"

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const-string v0, "invite"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_20
    return-object v6
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pva;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const-string v5, "external_sharing_share_option_usage_count_map"

    invoke-virtual {v6, v5}, LX/2in;->A04(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-static {p1, v4, v2, v3}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    invoke-virtual {v6, v5, v4}, LX/2in;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v5, "external_sharing_share_option_timestamp_map"

    invoke-virtual {v6, v5}, LX/2in;->A04(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {p1, v4, v0, v1}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    invoke-virtual {v6, v5, v4}, LX/2in;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
