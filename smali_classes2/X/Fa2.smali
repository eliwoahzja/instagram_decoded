.class public final LX/Fa2;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Fa2;->$t:I

    iput-object p2, p0, LX/Fa2;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Fa2;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Fa2;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Fa2;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    iget v6, v0, LX/Fa2;->$t:I

    if-eqz v6, :cond_b

    const/4 v4, 0x1

    check-cast v7, LX/iAM;

    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eq v6, v4, :cond_5

    if-eq v2, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v7, v1, v5}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "instagram.features.feed.tifu.TifuNetegoComposeBinder.bindTifuNetego.<anonymous>.<anonymous> (TifuNetegoComposeBinder.kt:181)"

    const v1, -0x4d34ee2c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v11, v0, LX/Fa2;->A03:Ljava/lang/Object;

    check-cast v11, LX/4mL;

    iget-object v1, v0, LX/Fa2;->A01:Ljava/lang/Object;

    check-cast v1, LX/VN6;

    iget-object v13, v1, LX/VN6;->A03:LX/AV1;

    iget-object v9, v1, LX/VN6;->A01:LX/mps;

    iget-object v8, v1, LX/VN6;->A00:LX/lrq;

    iget-object v10, v1, LX/VN6;->A02:LX/cHm;

    iget-object v14, v1, LX/VN6;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/Fa2;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v3, 0x55bfddd

    const-string/jumbo v1, "itas-android"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v12, LX/UNU;

    invoke-direct {v12, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v1, v11, LX/4mL;->A07:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/Fa2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8VK;

    iget-object v0, v0, LX/8VK;->A02:LX/8Vo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8Vo;->A00:LX/8Vn;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x70dca1ee

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    const/4 v15, 0x0

    invoke-static/range {v7 .. v16}, LX/4mL;->A01(LX/iAM;LX/lrq;LX/mps;LX/cHm;LX/4mL;LX/UNU;LX/AV1;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x94c390

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_5
    if-eq v2, v1, :cond_6

    const/4 v5, 0x1

    :cond_6
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v7, v1, v5}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v2, "instagram.features.feed.tifu.TifuNetegoComposeBinder.bindTifuNetego.<anonymous>.<anonymous> (TifuNetegoComposeBinder.kt:169)"

    const v1, 0x3cae997e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v11, v0, LX/Fa2;->A03:Ljava/lang/Object;

    check-cast v11, LX/4mL;

    iget-object v1, v0, LX/Fa2;->A01:Ljava/lang/Object;

    check-cast v1, LX/VN6;

    iget-object v13, v1, LX/VN6;->A03:LX/AV1;

    iget-object v9, v1, LX/VN6;->A01:LX/mps;

    iget-object v8, v1, LX/VN6;->A00:LX/lrq;

    iget-object v10, v1, LX/VN6;->A02:LX/cHm;

    iget-object v14, v1, LX/VN6;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/Fa2;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v3, 0x55bfddd

    const-string/jumbo v1, "itas-android"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v12, LX/UNU;

    invoke-direct {v12, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v1, v11, LX/4mL;->A07:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/Fa2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8VK;

    iget-object v0, v0, LX/8VK;->A02:LX/8Vo;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/8Vo;->A00:LX/8Vn;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x70dca1ee

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v16, 0x0

    :cond_9
    const/4 v15, 0x0

    invoke-static/range {v7 .. v16}, LX/4mL;->A01(LX/iAM;LX/lrq;LX/mps;LX/cHm;LX/4mL;LX/UNU;LX/AV1;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xdf0851a

    goto :goto_0

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    check-cast v7, LX/9JI;

    check-cast v14, LX/IAz;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Fa2;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v12, v0, LX/Fa2;->A02:Ljava/lang/Object;

    check-cast v12, LX/6oE;

    iget-object v1, v0, LX/Fa2;->A03:Ljava/lang/Object;

    check-cast v1, LX/8iT;

    iget-object v9, v1, LX/8iT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/Fa2;->A00:Ljava/lang/Object;

    check-cast v11, LX/Ifn;

    iget-object v13, v1, LX/8iT;->A02:LX/mqn;

    new-instance v8, LX/8dJ;

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, LX/8dJ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/mqn;LX/IAz;LX/9JI;)V

    return-object v8
.end method
