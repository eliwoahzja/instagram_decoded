.class public final LX/afK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljr;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/2BS;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/2BS;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0

    iput-object p3, p0, LX/afK;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/afK;->A02:LX/2BS;

    iput-object p1, p0, LX/afK;->A01:Landroidx/compose/runtime/MutableState;

    iput-wide p5, p0, LX/afK;->A00:J

    iput-object p4, p0, LX/afK;->A03:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMA(LX/iAM;LX/snk;I)V
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x15c24781

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v6, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v7, p0

    if-nez v0, :cond_0

    invoke-static {v6, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    invoke-static {v12}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v6, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostTextSelectionMode.<anonymous>.<no name provided>.Decoration (PostTextSelectionMode.kt:304)"

    const v0, 0x6a034cca

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v7, LX/afK;->A04:Ljava/util/Map;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1b7e1327

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v5, v12}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    :goto_1
    invoke-static {v6, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x60b82a19

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x16

    invoke-static {v1, v7, v5, v4, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, -0x1b7cb477

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v11, v7, LX/afK;->A02:LX/2BS;

    iget-object v0, v7, LX/afK;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v0

    iget-wide v0, v7, LX/afK;->A00:J

    move-wide/from16 v26, v0

    iget-object v15, v7, LX/afK;->A03:Ljava/util/Map;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v23, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v8, v6

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v6, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v10, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v12}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    sget-wide v0, LX/Zj1;->A00:J

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wv;

    if-eqz v0, :cond_9

    const v1, 0x3179ec6e

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    const/16 v1, 0xd4

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, LX/2BS;->length()I

    move-result v1

    invoke-virtual {v11, v2, v3, v1}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v12}, LX/AuB;->A0T(Ljava/util/Iterator;)LX/2VJ;

    move-result-object v10

    iget-object v2, v10, LX/2VJ;->A02:Ljava/lang/Object;

    move-object/from16 v1, v28

    invoke-static {v2, v1}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_6

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const-string v1, "inline_sticker_"

    invoke-static {v1, v11}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget v10, v10, LX/2VJ;->A01:I

    invoke-static {v0}, LX/B8G;->A09(LX/2Wv;)I

    move-result v1

    if-ge v10, v1, :cond_6

    invoke-virtual {v0, v10}, LX/2Wv;->A06(I)LX/2kD;

    move-result-object v10

    invoke-interface {v6, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_8

    :cond_7
    const/16 v1, 0x36

    invoke-static {v6, v10, v1}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v11

    :cond_8
    invoke-static {v9, v11}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v17

    invoke-static {v2, v15}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move/from16 v22, v3

    move-wide/from16 v24, v26

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v25}, LX/a6M;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJ)V

    goto :goto_3

    :cond_9
    const v0, 0x30b39e2d

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    :cond_a
    invoke-static {v8, v3}, LX/B55;->A1U(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_c
    move v12, v4

    goto/16 :goto_0
.end method
