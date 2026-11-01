.class public final LX/kcw;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/kcw;->$t:I

    iput-object p3, p0, LX/kcw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kcw;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    iget v1, v8, LX/kcw;->$t:I

    move-object/from16 v2, p2

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_3

    iget-object v6, v8, LX/kcw;->A01:Ljava/lang/Object;

    check-cast v6, LX/QZ4;

    iget-object v0, v6, LX/QZ4;->A07:LX/P9D;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v0, LX/P9D;->A01:I

    iget v0, v0, LX/P9D;->A00:I

    if-ge v2, v0, :cond_1

    if-gt v1, v2, :cond_1

    iget-object v7, v8, LX/kcw;->A00:Ljava/lang/Object;

    check-cast v7, LX/9VH;

    iget-object v4, v6, LX/QZ4;->A03:LX/1lB;

    iget-object v2, v6, LX/QZ4;->A08:LX/WJL;

    iget v10, v6, LX/QZ4;->A00:I

    invoke-static {v4, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x501a8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v2, LX/WJL;->A03:LX/9FI;

    iget-object v3, v2, LX/WJL;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v2, LX/WJL;->A01:LX/6oE;

    iget-object v0, v4, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v2, v0, v1}, LX/9VH;->A06(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;Z)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, -0x6c6ed9ed

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/J8b;

    invoke-direct {v8, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget v11, v2, LX/6oE;->A0D:I

    invoke-static/range {v6 .. v11}, LX/9VH;->A02(LX/9FI;LX/9VH;LX/J8b;Ljava/lang/String;II)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v6, LX/QZ4;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/P9I;

    iget-object v1, v1, LX/P9I;->A00:LX/P9D;

    iget v2, v1, LX/P9D;->A01:I

    iget v1, v1, LX/P9D;->A00:I

    if-ge v4, v1, :cond_2

    if-gt v2, v4, :cond_2

    :goto_1
    check-cast v0, LX/P9I;

    if-nez v0, :cond_4

    :cond_3
    iget-object v6, v8, LX/kcw;->A01:Ljava/lang/Object;

    check-cast v6, LX/QZ4;

    iget-object v0, v6, LX/QZ4;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9I;

    if-eqz v0, :cond_0

    :cond_4
    iget-object v8, v8, LX/kcw;->A00:Ljava/lang/Object;

    check-cast v8, LX/9VH;

    iget-object v5, v6, LX/QZ4;->A08:LX/WJL;

    iget v11, v6, LX/QZ4;->A00:I

    iget-object v6, v0, LX/P9I;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x501a8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v5, LX/WJL;->A03:LX/9FI;

    iget-object v4, v5, LX/WJL;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x65873019

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v4, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/L39;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/9VH;->A03(LX/9VH;LX/L39;Ljava/lang/Long;)V

    iget-object v0, v8, LX/9VH;->A0I:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6c6ed9ed

    invoke-static {v3, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/J8b;

    invoke-direct {v9, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v5, LX/WJL;->A01:LX/6oE;

    iget v12, v0, LX/6oE;->A0D:I

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX/9VH;->A02(LX/9FI;LX/9VH;LX/J8b;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    check-cast v9, LX/1W9;

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/kcw;->A01:Ljava/lang/Object;

    check-cast v0, LX/NdF;

    iget-object v0, v0, LX/NdF;->A00:LX/Yy0;

    iget-object v7, v0, LX/Yy0;->A01:LX/Ck7;

    iget-object v6, v0, LX/Yy0;->A00:LX/8hW;

    iget-object v5, v8, LX/kcw;->A00:Ljava/lang/Object;

    check-cast v5, LX/G0a;

    invoke-static {v5, v9}, LX/G0a;->A00(LX/G0a;LX/1W9;)LX/PRX;

    move-result-object v4

    iget-object v1, v6, LX/8hW;->A01:LX/6pu;

    const-string v0, "save_undo_snapshot"

    invoke-virtual {v1, v2, v3, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v0, v7, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v5, v4, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0f(LX/G0a;LX/PRX;LX/1W9;)V

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0g(LX/PRX;)V

    iget-object v1, v6, LX/8hW;->A01:LX/6pu;

    const-string v0, "clear_redo_stack"

    invoke-virtual {v1, v2, v3, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v8, LX/kcw;->A01:Ljava/lang/Object;

    check-cast v0, LX/0FO;

    iget-object v4, v0, LX/0FO;->A06:LX/GfJ;

    if-eqz v4, :cond_10

    iget-object v3, v8, LX/kcw;->A00:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iget v0, v4, LX/GfJ;->A00:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ge v5, v1, :cond_9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lt v5, v1, :cond_0

    invoke-virtual {v3}, LX/7lT;->A00()V

    iget-object v0, v4, LX/GfJ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-static {v9, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    const v0, 0xfd33b14

    invoke-static {v4, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.VerticalCreationToolbar.<anonymous>.<anonymous>.<anonymous> (VerticalCreationToolbar.kt:304)"

    const v0, -0x5a8621bb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v7, v8, LX/kcw;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v8, LX/kcw;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {v7}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AQb;

    iget-object v0, v10, LX/AQb;->A00:LX/lgb;

    invoke-static {v0, v6}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    const-string v11, ""

    :cond_c
    iget-object v9, v10, LX/AQb;->A00:LX/lgb;

    sget-object v1, LX/2IN;->A00:LX/Ahi;

    move-object v8, v4

    check-cast v8, LX/2EJ;

    invoke-static {v1, v8}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/9T4;->A01(Lcom/instagram/common/session/UserSession;LX/lgb;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v12

    iget-object v9, v10, LX/AQb;->A00:LX/lgb;

    invoke-static {v1, v8}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v10, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v9, v0}, LX/9T4;->A02(Lcom/instagram/common/session/UserSession;LX/lgb;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    const v0, 0x4f2fb5ab

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v8, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v14, 0x1

    new-instance v9, LX/Q0d;

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v9 .. v17}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    const v0, 0x4f2fb5ac

    invoke-static {v4, v1, v0}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v4, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    goto :goto_3

    :cond_e
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x40b2a207

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    invoke-static {v4, v13}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v1

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method
