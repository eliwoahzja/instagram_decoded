.class public final LX/I2f;
.super LX/2kU;
.source ""

# interfaces
.implements LX/IaR;
.implements LX/lwf;
.implements LX/lvz;
.implements LX/lvm;


# instance fields
.field public A00:LX/Ahr;

.field public A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/I2f;)Z
    .locals 1

    iget-object v0, p0, LX/I2f;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2HD;->A07:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I2f;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0P()V
    .locals 0

    invoke-virtual {p0}, LX/I2f;->FfX()V

    return-void
.end method

.method public final ASx(LX/mql;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/I2f;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/2SF;->A05(LX/mql;I)V

    iget-object v0, p0, LX/I2f;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2SF;->A01(LX/mql;)V

    :cond_0
    const/16 v0, 0xe

    new-instance v1, LX/P67;

    invoke-direct {v1, p0, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/2SF;->A09(LX/mql;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/CSB;->B8Q()V

    iget-object v0, p0, LX/I2f;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const v2, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    sget-wide v0, Lcom/instagram/compose/core/theme/BaseColors;->GREY_10:J

    const/4 v8, 0x0

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v11

    invoke-static {v9}, LX/B8G;->A03(LX/lwy;)F

    move-result v10

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v10, v7

    invoke-interface {v9}, LX/lwy;->BdZ()J

    move-result-wide v13

    invoke-static/range {v9 .. v14}, LX/7XV;->A06(LX/lwy;FJJ)V

    invoke-static {v9}, LX/AuE;->A04(LX/LjO;)F

    move-result v5

    invoke-interface {v9}, LX/lwy;->DOh()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v6

    mul-float/2addr v7, v5

    sub-float/2addr v6, v7

    const-wide v0, 0xffffffffL

    invoke-static {v7, v3, v4, v0, v1}, LX/BR7;->A01(FJJ)F

    move-result v1

    cmpl-float v0, v6, v8

    if-lez v0, :cond_1

    cmpl-float v0, v1, v8

    if-lez v0, :cond_1

    invoke-static {v6, v1}, LX/BQE;->A07(FF)J

    move-result-wide v11

    sget-object v0, LX/2JJ;->A00:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Im;

    iget-wide v0, v0, LX/2Im;->A0e:J

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v3

    invoke-interface {v9}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v2, v0, LX/2fI;->A01:LX/D2w;

    invoke-interface {v2, v5, v5}, LX/D2w;->HSk(FF)V

    :try_start_0
    iget-object v7, p0, LX/I2f;->A00:LX/Ahr;

    invoke-static {v3, v4}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v7 .. v12}, LX/Ahr;->A01(LX/2ND;LX/lwy;FJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    neg-float v0, v5

    invoke-interface {v2, v0, v0}, LX/D2w;->HSk(FF)V

    throw v1

    :goto_0
    neg-float v0, v5

    invoke-interface {v2, v0, v0}, LX/D2w;->HSk(FF)V

    :cond_1
    return-void
.end method

.method public final synthetic DKl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DLN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method

.method public final FfX()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/P67;

    invoke-direct {v0, p0, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/4M3;->A00(LX/IaR;)V

    return-void
.end method
