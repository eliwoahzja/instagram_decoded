.class public final LX/E6v;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/E6v;->$t:I

    iput-object p1, p0, LX/E6v;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/E6v;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2F;

    iget-object v2, v0, LX/S2F;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/S2F;->A03:LX/Ifn;

    const/4 v5, 0x1

    const/4 v3, 0x0

    new-instance v0, LX/du1;

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/du1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/WpU;LX/Ifn;Z)V

    return-object v0

    :pswitch_0
    iget-object v1, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v1, LX/I2D;

    sget-object v0, LX/ZoU;->A02:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    sget-object v0, LX/Xwz;->A00:LX/ZEe;

    return-object v0

    :pswitch_1
    iget-object v6, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v6, LX/I2D;

    sget-object v0, LX/ZoU;->A02:LX/Ahi;

    invoke-static {v0, v6}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/I2D;->A03:LX/leh;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, LX/2kU;->A0T(LX/leh;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v6, LX/I2D;->A03:LX/leh;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-instance v5, LX/aiL;

    invoke-direct {v5, v6, v0}, LX/aiL;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/E6v;

    invoke-direct {v4, v6, v0}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/I2D;->A01:LX/ldi;

    iget-boolean v2, v6, LX/I2D;->A04:Z

    iget v1, v6, LX/I2D;->A00:F

    sget-object v0, LX/Xw1;->A00:LX/AR5;

    invoke-static {v3, v5, v4, v1, v2}, LX/a1r;->A01(LX/ldi;LX/lkA;Lkotlin/jvm/functions/Function0;FZ)LX/HYF;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2kU;->A0S(LX/leh;)V

    iput-object v0, v6, LX/I2D;->A03:LX/leh;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v0, 0x76

    new-instance v2, LX/IST;

    invoke-direct {v2, v0}, LX/IST;-><init>(I)V

    const/16 v0, 0x26

    new-instance v3, LX/C5x;

    invoke-direct {v3, v0}, LX/C5x;-><init>(I)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    mul-int v6, v4, v5

    invoke-static {v1}, LX/Cgg;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v6, v0

    const/4 v7, 0x1

    new-instance v0, LX/Ch3;

    invoke-direct/range {v0 .. v7}, LX/Ch3;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/du1;

    iget-object v0, v0, LX/du1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v1, LX/I2Q;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v1, LX/I2Q;->A02:Landroid/content/Context;

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/I2Q;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2II;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    iput-object v0, v1, LX/I2Q;->A03:LX/9PW;

    sget-object v0, LX/2IJ;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifn;

    iput-object v0, v1, LX/I2Q;->A06:LX/Ifn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v1, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v1, LX/I1u;

    sget-object v0, LX/YRm;->A03:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    sget-object v0, LX/YRm;->A02:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->A00(J)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, LX/YRm;->A00:LX/ZEe;

    return-object v0

    :cond_1
    sget-object v0, LX/YRm;->A01:LX/ZEe;

    return-object v0

    :pswitch_8
    iget-object v6, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v6, LX/I1u;

    sget-object v0, LX/YRm;->A03:LX/Ahi;

    invoke-static {v0, v6}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/I1u;->A03:LX/leh;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, LX/2kU;->A0T(LX/leh;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v6, LX/I1u;->A03:LX/leh;

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v0, v6, LX/I1u;->A03:LX/leh;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-instance v5, LX/aiL;

    invoke-direct {v5, v6, v0}, LX/aiL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v4, LX/E6v;

    invoke-direct {v4, v6, v0}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/I1u;->A01:LX/ldi;

    const/4 v2, 0x0

    iget v1, v6, LX/I1u;->A00:F

    sget-object v0, LX/Xw1;->A00:LX/AR5;

    invoke-static {v3, v5, v4, v1, v2}, LX/a1r;->A01(LX/ldi;LX/lkA;Lkotlin/jvm/functions/Function0;FZ)LX/HYF;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2kU;->A0S(LX/leh;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBq;

    iget-object v0, v0, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :pswitch_a
    iget-object v0, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBq;

    iget-object v2, v0, LX/UBq;->A08:Landroid/content/Context;

    invoke-virtual {v0}, LX/aFM;->A0H()I

    move-result v0

    int-to-float v1, v0

    sget v0, LX/aES;->A01:F

    invoke-static {v2, v1, v0}, LX/E6t;->A02(Landroid/content/Context;FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/cgP;

    iget-object v2, v0, LX/cgP;->A02:Landroid/content/Context;

    iget-object v0, v0, LX/cgP;->A0A:LX/IR3;

    iget v0, v0, LX/IR3;->A03:I

    int-to-float v1, v0

    sget v0, LX/aES;->A01:F

    invoke-static {v2, v1, v0}, LX/E6t;->A02(Landroid/content/Context;FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBp;

    iget-object v0, v0, LX/UBp;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :pswitch_d
    iget-object v0, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBp;

    iget-object v2, v0, LX/UBp;->A09:Landroid/content/Context;

    invoke-virtual {v0}, LX/aFM;->A0H()I

    move-result v0

    int-to-float v1, v0

    sget v0, LX/aES;->A01:F

    invoke-static {v2, v1, v0}, LX/E6t;->A02(Landroid/content/Context;FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBn;

    iget-object v2, v0, LX/UBn;->A01:Landroid/content/Context;

    invoke-virtual {v0}, LX/aFM;->A0H()I

    move-result v0

    int-to-float v1, v0

    sget v0, LX/aES;->A01:F

    invoke-static {v2, v1, v0}, LX/E6t;->A02(Landroid/content/Context;FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBn;

    iget-object v0, v0, LX/UBn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBo;

    iget-object v2, v0, LX/UBo;->A04:Landroid/content/Context;

    iget v0, v0, LX/UBo;->A02:I

    int-to-float v1, v0

    sget v0, LX/aES;->A01:F

    invoke-static {v2, v1, v0}, LX/E6t;->A02(Landroid/content/Context;FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/CpD;

    iget-object v3, v0, LX/CpD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/CpD;->A06:LX/VhF;

    const/4 v1, 0x0

    new-instance v0, LX/17f;

    invoke-direct {v0, v3, v2, v1}, LX/17f;-><init>(Lcom/instagram/common/session/UserSession;LX/Lmg;LX/3PA;)V

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/CpD;

    iget-object v3, v0, LX/CpD;->A06:LX/VhF;

    iget-object v2, v0, LX/CpD;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/2Yk;

    invoke-direct {v0, v2, v3, v1}, LX/2Yk;-><init>(Lcom/instagram/common/session/UserSession;LX/Lmh;LX/3PA;)V

    return-object v0

    :pswitch_13
    sget-object v3, LX/8cH;->A00:LX/8cH;

    iget-object v0, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1D;

    iget-object v2, v0, LX/C1D;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/C1D;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/C1D;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/8cH;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v3, v1, LX/E6v;->A00:Ljava/lang/Object;

    check-cast v3, LX/C1D;

    iget-object v0, v3, LX/C1D;->A09:LX/3mK;

    iget-object v0, v0, LX/3mK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4kU;

    iget-object v11, v3, LX/C1D;->A07:LX/Iwl;

    iget-object v8, v3, LX/C1D;->A05:LX/Ifn;

    iget-object v13, v3, LX/C1D;->A0A:LX/3PA;

    iget-object v5, v3, LX/C1D;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/C1D;->A04:LX/3nH;

    iget-object v6, v3, LX/C1D;->A03:LX/3Qz;

    iget-boolean v2, v3, LX/C1D;->A0G:Z

    iget-boolean v1, v3, LX/C1D;->A0H:Z

    iget-object v0, v3, LX/C1D;->A00:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070052

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/16 v0, 0x13

    new-instance v14, LX/E6v;

    invoke-direct {v14, v3, v0}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/C1D;->A0F:Z

    iget-object v9, v3, LX/C1D;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v20, 0x0

    new-instance v4, LX/4lU;

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v17, v2

    invoke-direct/range {v4 .. v20}, LX/4lU;-><init>(Lcom/instagram/common/session/UserSession;LX/3Qz;LX/3nH;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/Iwl;LX/4kU;LX/3PA;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
