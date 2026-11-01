.class public final LX/ga3;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/afa;

.field public final synthetic A03:LX/J7O;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/afa;LX/J7O;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p4, p0, LX/ga3;->A01:I

    iput p5, p0, LX/ga3;->A00:I

    iput-object p1, p0, LX/ga3;->A02:LX/afa;

    iput-object p3, p0, LX/ga3;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ga3;->A03:LX/J7O;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v13, p3

    move-object/from16 v4, p4

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    check-cast v13, Lcom/instagram/feed/media/Media;

    check-cast v4, LX/iAM;

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    invoke-static {v2, v13}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.genai.profilesearch.ui.SearchResultsPage.<anonymous>.<anonymous>.<anonymous> (AiProfileSearchScreen.kt:404)"

    const v0, 0x42977cbd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget v0, v1, LX/ga3;->A01:I

    div-int v8, v9, v0

    rem-int/2addr v9, v0

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    iget v0, v1, LX/ga3;->A00:I

    invoke-static {v4, v0}, LX/IdX;->A01(LX/iAM;I)F

    move-result v0

    invoke-static {v6, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    iget-object v11, v1, LX/ga3;->A02:LX/afa;

    invoke-static {v4, v11, v13}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v8, v9, v0}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2

    :cond_1
    const/16 v17, 0x4

    new-instance v12, LX/jnl;

    move v14, v9

    move-object v15, v11

    move/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LX/jnl;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v4, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v5, v12}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    iget-object v12, v1, LX/ga3;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v12, v13, v11}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v8, v9, v0}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/4 v10, 0x3

    new-instance v7, LX/lsO;

    invoke-direct/range {v7 .. v13}, LX/lsO;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v5, v7}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    iget-object v11, v1, LX/ga3;->A03:LX/J7O;

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v7, v4

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10, v8, v5, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/2LG;->A00:LX/2LG;

    sget-object v9, LX/2ME;->A00:LX/lsl;

    iget-object v0, v11, LX/J7O;->A00:LX/Qx9;

    iget v0, v0, LX/Qx9;->A00:I

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v4, v0, v9, v1, v5}, LX/HOM;->A09(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    sget-object v1, LX/Tyx;->A00:Ljava/util/Map;

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x4043ce98

    invoke-static {v4, v1, v0, v2, v3}, LX/BO9;->A0i(LX/iAM;Ljava/lang/Number;IIZ)LX/Ahr;

    move-result-object v5

    invoke-static {v4}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v1

    invoke-static {v8, v6}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v5, v1, v2}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_0
    invoke-static {v7, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x20c0bab2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    const v0, -0x4126ece9

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_0
.end method
