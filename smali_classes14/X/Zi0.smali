.class public abstract LX/Zi0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/BO9;->A0W(I)LX/2GB;

    move-result-object v0

    sput-object v0, LX/Zi0;->A00:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 13

    move-object v8, p1

    move/from16 v12, p4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x32774e43

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p3

    and-int/lit8 v3, p3, 0x1

    const/4 v6, 0x4

    move v9, p2

    if-eqz v3, :cond_c

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.acamera.out.timeline.common.ui.ACompatBackHandler (ACompatBackHandler.kt:61)"

    const v1, -0x75d9c49f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/Zi0;->A00:LX/Ahi;

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v1, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const v1, 0x3646155f

    invoke-static {p0, v1, v0}, LX/AxE;->A04(LX/iAM;II)I

    move-result v0

    invoke-static {p0, p1, v0, v11, v12}, LX/02d;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_1
    invoke-static {v4, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3265f7d6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v7, LX/DPG;

    invoke-direct/range {v7 .. v12}, LX/DPG;-><init>(Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v1, 0x3646e189

    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    invoke-static {p0, p1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_6

    const/4 v1, 0x7

    invoke-static {v7, v1}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v1

    new-instance v2, LX/WDp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v2, LX/WDp;->A01:Z

    iput-object v1, v2, LX/WDp;->A00:Lkotlin/jvm/functions/Function0;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v6}, LX/AtF;->A1T(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v5, :cond_8

    :cond_7
    const/4 v1, 0x3

    new-instance v0, LX/I63;

    invoke-direct {v0, v1, v2, v12}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    const/4 v0, 0x1

    invoke-static {p0, v2, v3, v0}, LX/B55;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DQ9;

    move-result-object v0

    :cond_a
    invoke-static {p0, v0, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v12}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_d
    move v0, p2

    goto/16 :goto_0
.end method
