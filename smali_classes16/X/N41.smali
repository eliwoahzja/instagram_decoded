.class public final LX/N41;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;IIIZZ)V
    .locals 1

    iput p9, p0, LX/N41;->$t:I

    if-eqz p9, :cond_0

    iput-object p1, p0, LX/N41;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/N41;->A04:Ljava/lang/Object;

    iput p7, p0, LX/N41;->A00:I

    iput p8, p0, LX/N41;->A01:I

    iput-object p3, p0, LX/N41;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/N41;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/N41;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/N41;->A03:Ljava/lang/Object;

    iput-boolean p10, p0, LX/N41;->A09:Z

    iput-boolean p11, p0, LX/N41;->A08:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p10, p0, LX/N41;->A09:Z

    iput-object p2, p0, LX/N41;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/N41;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/N41;->A08:Z

    iput-object p6, p0, LX/N41;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/N41;->A03:Ljava/lang/Object;

    iput p7, p0, LX/N41;->A00:I

    iput p8, p0, LX/N41;->A01:I

    iput-object p4, p0, LX/N41;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/N41;->A05:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/N41;->$t:I

    if-eqz v0, :cond_5

    iget-object v6, v2, LX/N41;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v2, LX/N41;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget v9, v2, LX/N41;->A00:I

    iget v8, v2, LX/N41;->A01:I

    iget-object v0, v2, LX/N41;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/N41;->A07:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/N41;->A05:Ljava/lang/String;

    move-object/from16 v23, v0

    const/4 v10, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x4

    sget-object v1, LX/O37;->A00:LX/O37;

    invoke-virtual {v1, v5}, LX/O37;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de3

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de7

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de5

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de6

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f134ddc

    filled-new-array {v11, v13, v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134dde

    invoke-static {v1, v4, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    sget-object v3, LX/3CM;->A00:LX/3CM;

    invoke-static {v6, v9, v8}, LX/BVE;->A05(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/ZNC;

    invoke-direct {v0, v6, v5, v1, v14}, LX/ZNC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v3, v7, v0, v11}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v6, v9, v8}, LX/BVE;->A05(Landroid/content/Context;II)I

    move-result v11

    const/4 v1, 0x5

    new-instance v0, LX/ZNC;

    invoke-direct {v0, v6, v5, v11, v1}, LX/ZNC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v3, v7, v0, v13}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v6, v9, v8}, LX/BVE;->A05(Landroid/content/Context;II)I

    move-result v11

    const/4 v1, 0x6

    new-instance v0, LX/ZNC;

    invoke-direct {v0, v6, v5, v11, v1}, LX/ZNC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v3, v7, v0, v12}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x83041e00320184L

    invoke-static {v10, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v8}, LX/BVE;->A05(Landroid/content/Context;II)I

    move-result v15

    new-instance v1, LX/ZMr;

    move-object v14, v0

    move/from16 v16, v17

    move-object v9, v6

    move-object v10, v5

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, LX/ZMr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {v3, v7, v1, v4}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v1, v2, LX/N41;->A03:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-interface {v1, v7, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v2, LX/N41;->A09:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v2, LX/N41;->A08:Z

    const/4 v6, 0x0

    move-object v3, v5

    move-object/from16 v4, v21

    move-object v5, v0

    move-object v7, v6

    move-object v8, v6

    move/from16 v9, v17

    move v10, v1

    invoke-static/range {v3 .. v10}, LX/dga;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v1, v5}, LX/O37;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    move/from16 v0, v17

    if-eq v1, v0, :cond_4

    const-string v1, "IGD_INLINE_BLOCKING"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de2

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de1

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81085100192c9cL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f134ddf

    :cond_2
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {v4, v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    sget-object v3, LX/3CM;->A00:LX/3CM;

    invoke-static {v6, v9, v8}, LX/BVE;->A05(Landroid/content/Context;II)I

    move-result v24

    new-instance v0, LX/ZMf;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move/from16 v25, v17

    invoke-direct/range {v18 .. v25}, LX/ZMf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v7, v0, v12}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v6, v9, v8}, LX/BVE;->A05(Landroid/content/Context;II)I

    move-result v14

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ZMf;

    move v15, v11

    move-object v9, v6

    move-object v10, v5

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, LX/ZMf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81085100182c9bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v3, 0x7f134de0

    if-eqz v0, :cond_2

    const v3, 0x7f134de8

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de2

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de7

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de5

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de6

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de4

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f134ddb

    const/16 v16, 0x3

    filled-new-array {v15, v14, v13, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134ddd

    invoke-static {v1, v12, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v6, v9, v8}, LX/BVE;->A05(Landroid/content/Context;II)I

    move-result v3

    new-instance v1, LX/ZNC;

    move/from16 v0, v17

    invoke-direct {v1, v6, v5, v3, v0}, LX/ZNC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v7, v1, v15}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    sget-object v3, LX/3CM;->A00:LX/3CM;

    invoke-static {v6, v9, v8}, LX/BVE;->A05(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/ZNC;

    invoke-direct {v0, v6, v5, v1, v11}, LX/ZNC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v3, v7, v0, v14}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v6, v9, v8}, LX/BVE;->A05(Landroid/content/Context;II)I

    move-result v11

    new-instance v1, LX/ZNC;

    move/from16 v0, v16

    invoke-direct {v1, v6, v5, v11, v0}, LX/ZNC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v3, v7, v1, v13}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x83041e0021017fL

    invoke-static {v11, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v8}, LX/BVE;->A05(Landroid/content/Context;II)I

    move-result v25

    new-instance v1, LX/ZMr;

    move-object/from16 v24, v0

    move/from16 v26, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, LX/ZMr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v7, v1, v12}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v6, v9, v8}, LX/BVE;->A05(Landroid/content/Context;II)I

    move-result v24

    new-instance v1, LX/ZMf;

    move-object/from16 v18, v1

    move/from16 v25, v10

    invoke-direct/range {v18 .. v25}, LX/ZMf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_5
    check-cast v1, LX/3h0;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6b99157f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1L6;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_3
    sget-object v21, LX/N9O;->A00:LX/N9O;

    iget-boolean v11, v2, LX/N41;->A09:Z

    iget-object v9, v2, LX/N41;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/N41;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    const/16 v0, 0x40

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget v12, v2, LX/N41;->A00:I

    iget v8, v2, LX/N41;->A01:I

    iget-object v0, v2, LX/N41;->A06:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v15, v2, LX/N41;->A07:Ljava/lang/String;

    iget-object v14, v2, LX/N41;->A05:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    if-eqz v3, :cond_f

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x19f8d1c7

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v11, :cond_a

    sget-object v0, LX/7NG;->A00:LX/7NG;

    invoke-virtual {v0, v1, v9}, LX/7NG;->A05(ZLcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1, v9}, LX/7NG;->A04(ZLcom/instagram/common/session/UserSession;)V

    :cond_7
    :goto_5
    if-eqz v7, :cond_9

    :cond_8
    if-eqz v11, :cond_9

    iget-boolean v0, v2, LX/N41;->A08:Z

    const/4 v14, 0x1

    const/4 v11, 0x0

    move-object v8, v9

    move-object/from16 v9, v23

    move-object v10, v6

    move-object v12, v11

    move-object v13, v11

    move v15, v0

    invoke-static/range {v8 .. v15}, LX/dga;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_9
    iget-object v0, v2, LX/N41;->A04:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v7, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    if-eqz v3, :cond_7

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x69e79967

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_7

    const v0, 0x36452d

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x37ed112a

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/TC3;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v4

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4d621c1d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134de3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object v6, v3

    :cond_d
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v24, "ai_terms"

    sget-object v22, LX/85f;->A0Q:LX/85f;

    :goto_8
    sget-object v1, LX/3CM;->A00:LX/3CM;

    invoke-static {v10, v12, v8}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v28

    new-instance v0, LX/ZMs;

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v28}, LX/ZMs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/N9O;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v7, v0, v4}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    const-string v24, "ai_at_meta"

    sget-object v22, LX/85f;->A0M:LX/85f;

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3
.end method
