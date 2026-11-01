.class public final LX/lao;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/3Yb;

.field public final synthetic A01:LX/WLh;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/0gR;


# direct methods
.method public constructor <init>(LX/3Yb;LX/WLh;LX/9PW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;)V
    .locals 1

    iput-object p2, p0, LX/lao;->A01:LX/WLh;

    iput-object p12, p0, LX/lao;->A0B:LX/0gR;

    iput-object p3, p0, LX/lao;->A02:LX/9PW;

    iput-object p4, p0, LX/lao;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/lao;->A00:LX/3Yb;

    iput-object p9, p0, LX/lao;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/lao;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/lao;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/lao;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/lao;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/lao;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/lao;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    check-cast v2, LX/hco;

    check-cast v8, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostCarousel.<anonymous>.<anonymous> (PostCarousel.kt:476)"

    const v0, 0x6252b071

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v1, p0

    iget-object v4, v1, LX/lao;->A01:LX/WLh;

    iget-object v6, v4, LX/WLh;->A03:Ljava/lang/Object;

    check-cast v6, LX/Hys;

    iget-object v10, v6, LX/Hys;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v6, LX/Hys;->A08:Ljava/lang/String;

    iget-object v7, v6, LX/Hys;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/lao;->A0B:LX/0gR;

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9HM;

    invoke-interface {v0}, LX/9HM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9HM;

    invoke-interface {v0}, LX/9HM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget-object v12, v1, LX/lao;->A03:Ljava/lang/String;

    if-nez v12, :cond_a

    const v0, -0x49c7aa42

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130cca

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {v8, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v2, v0}, LX/hco;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v0, v1, LX/lao;->A00:LX/3Yb;

    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    iget-boolean v7, v6, LX/Hys;->A0B:Z

    iget-object v6, v1, LX/lao;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_9

    const v0, 0x10da83dc    # 8.6189E-29f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v6, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v0, 0x17

    invoke-static {v8, v6, v4, v0}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v2

    :cond_3
    invoke-static {v3, v2, v5}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    :goto_1
    iget-object v2, v1, LX/lao;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_5

    :cond_4
    const/16 v0, 0x18

    invoke-static {v8, v2, v4, v0}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v13

    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v1, LX/lao;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v15, v1, LX/lao;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/lao;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/lao;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/lao;->A04:Ljava/lang/String;

    invoke-static {v8, v2, v4, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x8

    new-instance v1, LX/luN;

    invoke-direct {v1, v3, v4, v2, v0}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v16, v6

    move-object/from16 v18, v1

    invoke-static/range {v8 .. v24}, LX/RfI;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2924b500

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    const v0, 0x10dbc065

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v17, 0x0

    goto :goto_1

    :cond_a
    const v0, -0x49c7afd4

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2
.end method
