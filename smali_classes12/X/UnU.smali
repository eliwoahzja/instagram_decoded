.class public final LX/UnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static A07:Z = false

.field public static final __redex_internal_original_name:Ljava/lang/String; = "TagProductsRowNavigator"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/iAL;

.field public A03:LX/TgY;

.field public A04:LX/P2f;

.field public A05:LX/QDj;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 15

    invoke-static/range {p4 .. p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UnU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9Z9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/9Z9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UnU;->A03:LX/TgY;

    iget-boolean v0, v0, LX/TgY;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UnU;->A04:LX/P2f;

    invoke-virtual {v0}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    iget-object v0, v0, LX/1jR;->A5O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sput-boolean v4, LX/UnU;->A07:Z

    iget-object v3, p0, LX/UnU;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "media_broadcast_share"

    iget-object v0, p0, LX/UnU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x93e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0, v4}, LX/ERk;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v4, p0, LX/UnU;->A04:LX/P2f;

    invoke-virtual {v4}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    iget-object v1, v0, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/UnU;->A02:LX/iAL;

    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/iAL;->E6A()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, LX/UnU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0Hw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/D9F;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v12, p0, LX/UnU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/UnU;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/UnU;->A02:LX/iAL;

    invoke-interface {v3}, LX/iAL;->EBl()Z

    move-result v10

    invoke-virtual {v4}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    iget-object v2, v0, LX/1jR;->A5Q:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    sget-object v0, LX/VbK;->A04:LX/See;

    invoke-virtual {v0, v12}, LX/See;->A00(Lcom/instagram/common/session/UserSession;)LX/VbK;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, LX/VbK;->A00(Ljava/lang/String;Ljava/lang/String;)LX/EPg;

    move-result-object v8

    invoke-static {v4}, LX/TeZ;->A02(LX/TeZ;)Z

    move-result v1

    iget-object v0, p0, LX/UnU;->A03:LX/TgY;

    invoke-static {v12, v3, v0, v1}, LX/TcV;->A00(Lcom/instagram/common/session/UserSession;LX/iAL;LX/TgY;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v9, "opt"

    :goto_1
    const-string v7, "feed"

    invoke-static {v2}, LX/TiK;->A03(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "high_confidence_count"

    invoke-static {v0, v1}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/834;->A05(Ljava/lang/Number;)J

    move-result-wide v13

    const-string v0, "medium_confidence_count"

    invoke-static {v0, v1}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/834;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    const-string v0, "low_confidence_count"

    invoke-static {v0, v1}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :cond_3
    invoke-static {p0, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_suggested_tags_open_tagging"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-static {v6, v12, v11}, LX/834;->A17(LX/0tp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/I98;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "user_tag_type"

    invoke-interface {v6, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v10}, LX/785;->A18(LX/0tp;Z)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "high_confidence_suggestions_count"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2, v3, v4, v5}, LX/884;->A0m(LX/0tp;JJ)V

    const-string v0, "suggested_tags_info"

    invoke-interface {v6, v8, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "media_format"

    invoke-interface {v6, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_4
    iget-object v0, p0, LX/UnU;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    iget-object v3, p0, LX/UnU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xu;->A0A(Landroid/app/Activity;)V

    iget-object v0, p0, LX/UnU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/QMZ;->A08:LX/QMZ;

    new-instance v4, LX/SkP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/SkP;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/SkP;->A04:LX/QMZ;

    const/4 v7, 0x1

    iput-boolean v7, v4, LX/SkP;->A0N:Z

    iput-boolean v7, v4, LX/SkP;->A0M:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    move-object/from16 v1, p2

    iput-object v1, v4, LX/SkP;->A0A:Ljava/lang/String;

    iget-object v10, p0, LX/UnU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v10}, LX/SkP;->A02(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/SkP;->A05:Ljava/lang/Boolean;

    iget-object v2, p0, LX/UnU;->A05:LX/QDj;

    iget-object v1, v2, LX/QDj;->A0a:Ljava/lang/Integer;

    iput-object v1, v4, LX/SkP;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/QDj;->A0b:Ljava/lang/String;

    iput-object v1, v4, LX/SkP;->A09:Ljava/lang/String;

    iput-boolean v7, v4, LX/SkP;->A0M:Z

    iget-object v8, p0, LX/UnU;->A02:LX/iAL;

    iget-object v5, p0, LX/UnU;->A04:LX/P2f;

    invoke-static {v5}, LX/TeZ;->A02(LX/TeZ;)Z

    move-result v2

    iget-object v1, p0, LX/UnU;->A03:LX/TgY;

    invoke-static {v10, v1, v2}, LX/TcV;->A01(Lcom/instagram/common/session/UserSession;LX/TgY;Z)Z

    move-result v1

    iput-boolean v1, v4, LX/SkP;->A0O:Z

    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v12}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x3500aa8

    const-string v1, "itas-android"

    invoke-virtual {v6, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/I90;

    invoke-direct {v1, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v9, "seller"

    goto/16 :goto_1

    :cond_6
    iget-object v3, p0, LX/UnU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/UnU;->A02:LX/iAL;

    invoke-static {v4}, LX/TeZ;->A02(LX/TeZ;)Z

    move-result v1

    iget-object v0, p0, LX/UnU;->A03:LX/TgY;

    invoke-static {v3, v2, v0, v1}, LX/TcV;->A00(Lcom/instagram/common/session/UserSession;LX/iAL;LX/TgY;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_7
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6, v2}, LX/a0P;->A0V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/SkP;->A0C:Ljava/util/ArrayList;

    move-object/from16 v1, p3

    iput-object v1, v4, LX/SkP;->A0D:Ljava/util/ArrayList;

    new-instance v6, LX/ace;

    invoke-direct {v6, v10}, LX/ace;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/QIb;->A06:LX/QIb;

    sget-object v1, LX/2gc;->A06:LX/2gc;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v2}, LX/ace;->A01(LX/2gc;LX/QIb;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v7, v4, LX/SkP;->A0P:Z

    iput-boolean v7, v4, LX/SkP;->A0O:Z

    iput-boolean v9, v4, LX/SkP;->A0M:Z

    iput-boolean v9, v4, LX/SkP;->A0N:Z

    :cond_9
    invoke-interface {v8}, LX/iAL;->EBl()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v8}, LX/884;->A0Y(LX/iAL;)Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/884;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v0, v6}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/1jR;->A0g:Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;

    if-eqz v2, :cond_b

    const v1, -0x2537faee

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HVZ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, v4, LX/SkP;->A02:LX/HVZ;

    :cond_b
    iget-object v0, v5, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v0, v6}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v7}, LX/SkP;->A07(Ljava/util/List;)V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/SkP;->A07:Ljava/lang/String;

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, LX/P2f;->A06()LX/1jR;

    move-result-object v1

    iget-object v2, v1, LX/1jR;->A0g:Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;

    if-eqz v2, :cond_e

    const v1, -0x2537faee

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HVZ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_e
    iput-object v0, v4, LX/SkP;->A02:LX/HVZ;

    invoke-virtual {v5}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/SkP;->A05(LX/1jR;)V

    move/from16 v0, p5

    iput-boolean v0, v4, LX/SkP;->A0F:Z

    :goto_5
    invoke-virtual {v4}, LX/SkP;->A01()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v1, v3, v0}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_broadcast_share"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
