.class public final LX/dnj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/os/Handler;

.field public static final A02:LX/dnj;


# instance fields
.field public final synthetic A00:LX/dBq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dnj;

    invoke-direct {v0}, LX/dnj;-><init>()V

    sput-object v0, LX/dnj;->A02:LX/dnj;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/dnj;->A01:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/dBq;->A00:LX/dBq;

    iput-object v0, p0, LX/dnj;->A00:LX/dBq;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81069d00241febL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc3003846aaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x5e55990d

    invoke-static {p1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x34400869

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x240ea7c7

    invoke-static {p1, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ce00006354L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0L:LX/18o;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    :goto_0
    invoke-static {v3, p1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f082470

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;LX/clK;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V
    .locals 28

    move-object/from16 v11, p4

    iget-object v0, v11, LX/VpY;->A03:LX/cd5;

    iget-object v1, v0, LX/cd5;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    move-object/from16 v12, p3

    move-object/from16 v2, p6

    if-ltz v0, :cond_0

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object/from16 v24, p0

    invoke-static/range {v24 .. v24}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810cc3007346d7L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static/range {v24 .. v24}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x820cc300721a24L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v20

    if-eqz v13, :cond_b

    invoke-static/range {v24 .. v24}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x820cc300431a1aL

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_0
    invoke-static/range {v24 .. v24}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x810cc3004046b2L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static/range {v24 .. v24}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x820cc3004c1a1bL

    invoke-static {v5, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v15

    invoke-static/range {v24 .. v24}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x820cc3004d1a1cL

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v10

    const/4 v1, -0x1

    const/16 v0, 0xff

    if-ge v10, v1, :cond_a

    const/4 v10, -0x1

    :cond_1
    :goto_1
    move-object/from16 v27, p7

    invoke-static/range {v27 .. v27}, LX/5B5;->A0F(Ljava/lang/Object;)V

    iget-object v0, v11, LX/VpY;->A04:LX/bmJ;

    iget-object v0, v0, LX/bmJ;->A00:LX/cd5;

    iput-object v2, v0, LX/cd5;->A06:Ljava/lang/CharSequence;

    sget-object v18, LX/djK;->A02:LX/Esp;

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lMz;

    const/16 p0, 0x2

    new-instance v17, LX/Vcb;

    move-object/from16 v26, p1

    move-object/from16 v22, p2

    move-object/from16 v21, v17

    move-object/from16 v23, v12

    move-object/from16 v25, v11

    invoke-direct/range {v21 .. v28}, LX/Vcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v14, LX/djK;->A00:Landroid/os/Handler;

    const/16 p0, 0x3

    new-instance v8, LX/Vcb;

    move-object/from16 v23, p5

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v28}, LX/Vcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-instance v7, LX/lpC;

    invoke-direct {v7, v11, v0}, LX/lpC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v6, LX/lpC;

    invoke-direct {v6, v11, v0}, LX/lpC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v5, LX/lpC;

    invoke-direct {v5, v11, v0}, LX/lpC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/lpC;

    invoke-direct {v2, v11, v0}, LX/lpC;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/lpC;

    invoke-direct {v0, v11, v1}, LX/lpC;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v9, LX/lMz;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v6, v9, LX/lMz;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v5, v9, LX/lMz;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v2, v9, LX/lMz;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v9, LX/lMz;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v2, v9, LX/lMz;->A07:LX/VpY;

    move/from16 v1, p10

    if-eqz v2, :cond_2

    iget-boolean v0, v9, LX/lMz;->A0H:Z

    if-eqz v0, :cond_2

    if-nez p10, :cond_2

    iget-object v0, v2, LX/VpY;->A03:LX/cd5;

    iget-object v2, v0, LX/cd5;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    invoke-virtual {v7}, LX/lpC;->invoke()Ljava/lang/Object;

    invoke-static {v9}, LX/lMz;->A01(LX/lMz;)V

    :cond_2
    iput-object v11, v9, LX/lMz;->A07:LX/VpY;

    iput-object v12, v9, LX/lMz;->A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/lMz;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v14, v9, LX/lMz;->A04:Landroid/os/Handler;

    iput-object v8, v9, LX/lMz;->A0E:Lkotlin/jvm/functions/Function0;

    iput-boolean v13, v9, LX/lMz;->A0F:Z

    move/from16 v0, v19

    iput-boolean v0, v9, LX/lMz;->A0G:Z

    move/from16 v0, p9

    iput-boolean v0, v9, LX/lMz;->A0J:Z

    move/from16 v2, p8

    iput-boolean v2, v9, LX/lMz;->A0I:Z

    move/from16 v0, v20

    iput v0, v9, LX/lMz;->A00:I

    iput-wide v3, v9, LX/lMz;->A03:J

    iput-wide v15, v9, LX/lMz;->A02:J

    iput v10, v9, LX/lMz;->A01:I

    move-object/from16 v0, v24

    iput-object v0, v9, LX/lMz;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v9, LX/lMz;->A0H:Z

    if-eqz p8, :cond_3

    iget-object v3, v11, LX/VpY;->A04:LX/bmJ;

    iget-object v0, v3, LX/bmJ;->A00:LX/cd5;

    const/4 v2, 0x0

    iput v2, v0, LX/cd5;->A00:I

    invoke-static {v12}, LX/BVB;->A1A(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/bmJ;->A00:LX/cd5;

    iput-boolean v2, v0, LX/cd5;->A0A:Z

    :cond_3
    iget-object v6, v11, LX/VpY;->A03:LX/cd5;

    iget-boolean v0, v6, LX/cd5;->A0D:Z

    if-eqz v0, :cond_5

    iget v1, v6, LX/cd5;->A00:I

    iget-object v0, v6, LX/cd5;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_d

    :cond_4
    :goto_2
    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lMz;

    invoke-static {v14, v0}, LX/4Wr;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v11, LX/VpY;->A04:LX/bmJ;

    iget-object v1, v0, LX/bmJ;->A00:LX/cd5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cd5;->A0A:Z

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lMz;

    invoke-virtual {v0}, LX/lMz;->run()V

    return-void

    :cond_5
    iget-boolean v3, v12, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A06:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    iget v2, v6, LX/cd5;->A00:I

    iget v0, v12, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:I

    const/4 v4, 0x1

    if-lt v2, v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    if-nez v3, :cond_7

    iget v3, v6, LX/cd5;->A00:I

    iget-object v0, v6, LX/cd5;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lt v3, v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    if-eqz p10, :cond_9

    iget-object v1, v6, LX/cd5;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    :goto_3
    if-nez v4, :cond_4

    if-nez v2, :cond_4

    if-eqz v5, :cond_d

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    if-le v10, v0, :cond_1

    const/16 v10, 0xff

    goto/16 :goto_1

    :cond_b
    const-wide/16 v3, 0x14

    goto/16 :goto_0

    :cond_c
    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lMz;

    iget-object v0, v0, LX/lMz;->A0L:Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lMz;

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v22

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v6, v27

    invoke-static/range {v0 .. v6}, LX/djK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
