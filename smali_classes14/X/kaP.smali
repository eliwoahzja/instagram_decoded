.class public final LX/kaP;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/lvA;

.field public final synthetic A04:LX/Fuv;

.field public final synthetic A05:LX/PX6;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:LX/mkc;


# direct methods
.method public constructor <init>(LX/lvA;LX/Fuv;LX/PX6;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/mkc;FFI)V
    .locals 1

    iput p10, p0, LX/kaP;->A02:I

    iput-object p6, p0, LX/kaP;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/kaP;->A06:Ljava/util/List;

    iput-object p3, p0, LX/kaP;->A05:LX/PX6;

    iput-object p1, p0, LX/kaP;->A03:LX/lvA;

    iput p8, p0, LX/kaP;->A00:F

    iput p9, p0, LX/kaP;->A01:F

    iput-object p5, p0, LX/kaP;->A07:Ljava/util/List;

    iput-object p2, p0, LX/kaP;->A04:LX/Fuv;

    iput-object p7, p0, LX/kaP;->A09:LX/mkc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget v5, v6, LX/kaP;->A02:I

    iget-object v4, v6, LX/kaP;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/kaP;->A06:Ljava/util/List;

    iget-object v8, v6, LX/kaP;->A05:LX/PX6;

    iget-object v1, v6, LX/kaP;->A03:LX/lvA;

    iget v10, v6, LX/kaP;->A00:F

    iget v9, v6, LX/kaP;->A01:F

    iget-object v7, v6, LX/kaP;->A07:Ljava/util/List;

    iget-object v0, v6, LX/kaP;->A04:LX/Fuv;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/kaP;->A09:LX/mkc;

    move-object/from16 v16, v0

    if-lez v5, :cond_4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kD;

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v3, v4, LX/2kD;->A02:F

    iget v0, v4, LX/2kD;->A01:F

    invoke-static {v3, v0}, LX/AtE;->A00(FF)F

    move-result v12

    iget-object v0, v8, LX/PX6;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v0, 0x1e

    if-lt v6, v2, :cond_4

    if-le v6, v0, :cond_6

    const/16 v6, 0x1e

    :cond_0
    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    int-to-long v0, v5

    xor-long/2addr v0, v2

    invoke-virtual {v4}, LX/2kD;->A03()J

    move-result-wide v3

    if-eqz v7, :cond_1

    iget-object v2, v8, LX/PX6;->A00:LX/1xR;

    const/4 v11, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    long-to-int v2, v0

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v0

    new-instance v15, LX/lcj;

    invoke-direct {v15, v2, v0}, LX/lcj;-><init>(II)V

    new-array v14, v6, [F

    new-array v13, v6, [F

    const/4 v2, 0x0

    :cond_3
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v7, v2

    mul-double/2addr v7, v0

    int-to-double v0, v6

    div-double/2addr v7, v0

    double-to-float v1, v7

    invoke-virtual {v15}, LX/2AE;->A02()F

    move-result v8

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v8, v7

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v8, v0

    add-float/2addr v1, v8

    aput v1, v14, v2

    invoke-virtual {v15}, LX/2AE;->A02()F

    move-result v1

    sub-float/2addr v1, v7

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    const v0, 0x3f59999a    # 0.85f

    add-float/2addr v1, v0

    aput v1, v13, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_3

    new-instance v1, LX/WDw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/WDw;->A00:[F

    iput-object v13, v1, LX/WDw;->A01:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/WMG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/WMG;->A03:I

    iput-wide v3, v2, LX/WMG;->A04:J

    iput v12, v2, LX/WMG;->A01:F

    iput v10, v2, LX/WMG;->A00:F

    iput v9, v2, LX/WMG;->A02:F

    iput-boolean v11, v2, LX/WMG;->A07:Z

    iput-object v1, v2, LX/WMG;->A06:LX/WDw;

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v0

    iput-object v0, v2, LX/WMG;->A05:LX/2Sw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v13, 0x3

    new-instance v7, LX/hsO;

    move-object v8, v0

    move-object v9, v2

    move v11, v6

    move v12, v5

    invoke-direct/range {v7 .. v13}, LX/hsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;III)V

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_4
    :goto_0
    const/16 v1, 0x9

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    :cond_5
    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    add-int/lit8 v6, v0, 0x7

    if-ge v6, v2, :cond_6

    goto :goto_0

    :cond_6
    if-nez v6, :cond_0

    goto :goto_0
.end method
