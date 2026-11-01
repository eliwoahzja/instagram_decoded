.class public abstract LX/Zn1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/C26;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/high16 v2, 0x42b80000    # 92.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    div-float v0, v1, v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    sput v2, LX/Zn1;->A00:F

    const-wide v2, 0xffff0169L

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    const-wide v0, 0xffff7a00L

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v5

    const-wide v0, 0xfffe1d37L

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v6

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v7

    const-wide v0, 0xffd300c5L

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v8

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v0, 0x0

    new-instance v1, LX/I0t;

    invoke-direct {v1}, LX/C29;-><init>()V

    iput-wide v2, v1, LX/I0t;->A00:J

    iput-object v4, v1, LX/I0t;->A01:Ljava/util/List;

    iput-object v0, v1, LX/I0t;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Zn1;->A01:LX/C26;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 8

    const v0, -0x5f383f64

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_9

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.quicksnap.camera.ui.HoldForVideoHintRing (HoldForVideoHintRing.kt:63)"

    const v1, 0x51102448

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0, v1, v7}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1, v7}, LX/BPF;->A0j(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-static {p0, v5, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    if-ne v1, v7, :cond_3

    :cond_2
    const/16 v2, 0x2a

    new-instance v1, LX/CsG;

    invoke-direct {v1, v4, v5, v6, v2}, LX/CsG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v1, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    if-ne v1, v7, :cond_5

    :cond_4
    const/16 v2, 0x12

    new-instance v1, LX/kbg;

    invoke-direct {v1, v2, v4, v5}, LX/kbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v1, v0}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x73c1f703

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x91

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_a
    move v0, p2

    goto/16 :goto_0
.end method
