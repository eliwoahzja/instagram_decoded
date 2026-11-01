.class public final LX/LLW;
.super LX/Byz;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/J9H;)V
    .locals 0

    iput-object p3, p0, LX/LLW;->A02:LX/56a;

    iput-object p4, p0, LX/LLW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/LLW;->A01:LX/AEh;

    iput-object p1, p0, LX/LLW;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/LLW;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/LLW;->A04:Ljava/lang/String;

    invoke-direct {p0, p7}, LX/Byz;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, 0x3e8e8e8d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x3fbb8766

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0xc49fe5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x3354336

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, -0x4b432d4c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/LLW;->A02:LX/56a;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/LLW;->A01:LX/AEh;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/PNy;->A01(LX/AEh;LX/56a;Z)V

    :cond_0
    const v0, -0x63d96430

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p1

    const v0, -0xe3e6d17

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast v1, LX/QK6;

    const v0, 0x6f3ec4df

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/QK6;->A06:Ljava/util/List;

    if-nez v11, :cond_0

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/LLW;->A02:LX/56a;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/LLW;->A01:LX/AEh;

    invoke-static {v0, v1, v5}, LX/PNy;->A01(LX/AEh;LX/56a;Z)V

    :cond_1
    const v0, 0x3edba17c

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x15168530

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    iget-object v3, v8, LX/LLW;->A05:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    check-cast v0, Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_4

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    :cond_4
    iget-object v10, v8, LX/LLW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v1, v8, LX/LLW;->A02:LX/56a;

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/LLW;->A01:LX/AEh;

    invoke-static {v0, v1, v5}, LX/PNy;->A01(LX/AEh;LX/56a;Z)V

    :cond_5
    const v0, 0x4d3da02e    # 1.9883696E8f

    goto :goto_0

    :cond_6
    move-object v0, v9

    goto :goto_1

    :cond_7
    invoke-static {v10}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v1, LX/3yp;

    invoke-direct {v1, v4}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v11, v0}, LX/3xw;->A0O(LX/Wap;Ljava/lang/String;Ljava/util/List;Z)LX/3yv;

    move-result-object v15

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    new-instance v0, LX/Sht;

    invoke-direct {v0, v4}, LX/Sht;-><init>(I)V

    invoke-virtual {v2, v3, v0, v1}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v12

    new-instance v11, LX/Sil;

    invoke-direct {v11, v3, v4}, LX/Sil;-><init>(Landroid/graphics/RectF;I)V

    invoke-static {}, LX/0yK;->values()[LX/0yK;

    move-result-object v14

    iget-object v13, v8, LX/LLW;->A04:Ljava/lang/String;

    array-length v2, v14

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    aget-object v3, v14, v1

    iget-object v0, v3, LX/0yK;->A00:Ljava/lang/String;

    invoke-static {v0, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    sget-object v3, LX/0yK;->A0H:LX/0yK;

    :cond_9
    iget-object v2, v8, LX/LLW;->A01:LX/AEh;

    invoke-static {v2}, LX/94k;->A02(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    if-eqz v13, :cond_c

    const/4 v1, -0x1

    new-instance v0, LX/0gJ;

    invoke-direct {v0, v13, v1}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    :goto_3
    const v14, 0x28005

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v13

    invoke-static {v2}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v1

    invoke-static {v1}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v1

    invoke-virtual {v13, v1, v10, v0}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v1

    iget-object v13, v2, LX/AEh;->A03:LX/2gp;

    if-eqz v13, :cond_a

    const v0, 0x7f0b0606

    invoke-virtual {v13, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_a
    iput-object v9, v1, LX/0gL;->A0U:Ljava/lang/String;

    iput-object v12, v1, LX/0gL;->A05:LX/CCA;

    invoke-static {v1, v5}, LX/244;->A1V(LX/0gL;I)V

    new-instance v0, LX/8O9;

    invoke-direct {v0, v11, v5}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v1, LX/0gL;->A07:LX/8O9;

    new-instance v0, LX/8N7;

    invoke-direct {v0, v10}, LX/8N7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/0gL;->A04:LX/CBz;

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v10, v3}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v19

    const/16 v16, 0x0

    new-instance v14, LX/8OO;

    move-object/from16 v18, v16

    move/from16 v20, v5

    invoke-direct/range {v14 .. v20}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v3, v14}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    iget-object v0, v8, LX/LLW;->A02:LX/56a;

    if-eqz v0, :cond_b

    invoke-static {v2, v0, v4}, LX/PNy;->A01(LX/AEh;LX/56a;Z)V

    :cond_b
    const v0, 0x2e6dbd83

    goto/16 :goto_0

    :cond_c
    iget-object v1, v8, LX/LLW;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/SiA;

    invoke-direct {v0, v1, v1}, LX/SiA;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_3
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x38b3e357

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x53f3250

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x1b6f54f8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x136d0085

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
