.class public final LX/faS;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/IPk;

.field public final synthetic A04:LX/IbZ;

.field public final synthetic A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/IPk;LX/IbZ;Ljava/lang/CharSequence;JJJ)V
    .locals 1

    iput-object p3, p0, LX/faS;->A05:Ljava/lang/CharSequence;

    iput-wide p4, p0, LX/faS;->A01:J

    iput-object p1, p0, LX/faS;->A03:LX/IPk;

    iput-wide p6, p0, LX/faS;->A02:J

    iput-object p2, p0, LX/faS;->A04:LX/IbZ;

    iput-wide p8, p0, LX/faS;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    check-cast v2, LX/3Yb;

    check-cast v11, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v11, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.promptxma.cardreply.ui.PromptXmaCardReplyMessage.<anonymous> (PromptXmaCardReplyMessage.kt:174)"

    const v0, 0x313cb5eb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v2, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v9, v3, LX/faS;->A05:Ljava/lang/CharSequence;

    iget-wide v0, v3, LX/faS;->A01:J

    move-wide/from16 v28, v0

    iget-object v13, v3, LX/faS;->A03:LX/IPk;

    iget-wide v0, v3, LX/faS;->A02:J

    move-wide/from16 v26, v0

    iget-object v0, v3, LX/faS;->A04:LX/IbZ;

    move-object/from16 v19, v0

    iget-wide v3, v3, LX/faS;->A00:J

    invoke-static {v2, v11}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v8, v11

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v11, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v11, v8, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v6, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v11, v2, v7, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/16 v20, 0x0

    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-static {v11}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v11, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v8, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v11, v6, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v11, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v13, :cond_8

    const v0, 0x3b6e0b10

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v13, LX/IPk;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {v16 .. v16}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    if-eqz v19, :cond_3

    invoke-static {v0, v1, v3, v4}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    :cond_3
    invoke-static {v11, v0, v2}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_0
    invoke-static {v8, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v13, :cond_4

    iget-object v0, v13, LX/IPk;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_5

    :cond_4
    const-string v21, ""

    const/4 v1, 0x0

    if-eqz v13, :cond_6

    :cond_5
    const/high16 v1, 0x41000000    # 8.0f

    :cond_6
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v19

    const v23, 0xebf8

    const/4 v3, 0x1

    move-object/from16 v18, v11

    move/from16 v22, v3

    move-wide/from16 v24, v26

    invoke-static/range {v18 .. v25}, LX/2Jt;->A10(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    invoke-static {v8, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v9, :cond_7

    const v0, -0x7f8fa709

    invoke-static {v11, v9, v0}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v0, v28

    invoke-static {v11, v5, v2, v0, v1}, LX/2Jt;->A1m(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v8, v10, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x37f0d4d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    const v0, 0x7fd5355d

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_8
    const v0, 0x3ae64719

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_9
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
