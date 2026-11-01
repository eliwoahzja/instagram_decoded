.class public final LX/fhk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/2Jg;

.field public final synthetic A04:LX/Ulr;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:LX/0gR;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/2Jg;LX/Ulr;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZ)V
    .locals 1

    iput-object p7, p0, LX/fhk;->A09:LX/0gR;

    iput-object p4, p0, LX/fhk;->A06:Ljava/util/List;

    iput-boolean p11, p0, LX/fhk;->A0A:Z

    iput-object p3, p0, LX/fhk;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/fhk;->A03:LX/2Jg;

    iput p8, p0, LX/fhk;->A02:I

    iput p9, p0, LX/fhk;->A01:I

    iput p10, p0, LX/fhk;->A00:I

    iput-object p5, p0, LX/fhk;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/fhk;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/fhk;->A04:LX/Ulr;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v15, p2

    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    check-cast v15, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_0

    invoke-static {v15, v9}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    invoke-static {v10}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v15, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.multimedia.ui.MultiMediaMessage.<anonymous> (MultiMediaMessage.kt:262)"

    const v0, -0x42b73014

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/fhk;->A09:LX/0gR;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UmD;

    iget-object v1, v0, LX/fhk;->A06:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/KRy;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    iget-boolean v13, v0, LX/fhk;->A0A:Z

    iget-object v12, v0, LX/fhk;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/fhk;->A03:LX/2Jg;

    iget v7, v0, LX/fhk;->A02:I

    iget v6, v0, LX/fhk;->A01:I

    iget v5, v0, LX/fhk;->A00:I

    iget-object v4, v0, LX/fhk;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/fhk;->A08:Lkotlin/jvm/functions/Function0;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    iget-object v2, v0, LX/fhk;->A04:LX/Ulr;

    invoke-interface {v15, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-static {v15, v8, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x1c

    invoke-static {v15, v2, v8, v9, v0}, LX/B55;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/mAC;

    move-result-object v1

    :cond_3
    invoke-static {v11, v1}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v28, 0x0

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v0

    move/from16 v29, v28

    move/from16 v30, v13

    move/from16 v22, v9

    move/from16 v24, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v30}, LX/XEb;->A01(LX/2Jg;LX/iAM;LX/3Yb;LX/KRy;LX/UmD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x201e86c7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_0
.end method
