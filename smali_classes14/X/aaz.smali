.class public abstract LX/aaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LWz;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:F

.field public A01:LX/mqj;

.field public A02:Z


# virtual methods
.method public final GXE(LX/ldi;LX/iAM;I)LX/Fpn;
    .locals 18
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const v0, 0x3aef0613

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:190)"

    const v0, -0x239679eb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/YMl;->A02:LX/Ahi;

    move-object v11, v12

    check-cast v11, LX/2EJ;

    invoke-static {v0, v11}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lmz;

    move-object/from16 v14, p0

    iget-object v6, v14, LX/aaz;->A01:LX/mqj;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    const-wide/16 v4, 0x10

    const/4 v10, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_11

    const v0, 0x2d7808fc

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11, v6, v10}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    :goto_0
    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-static {v12, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    invoke-interface {v3, v12}, LX/lmz;->Gfd(LX/iAM;)LX/ZEe;

    move-result-object v0

    invoke-static {v12, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    iget-boolean v8, v14, LX/aaz;->A02:Z

    iget v7, v14, LX/aaz;->A00:F

    and-int/lit8 v17, p3, 0xe

    shl-int/lit8 v0, p3, 0xc

    const/high16 v6, 0x70000

    and-int/2addr v0, v6

    or-int v5, v17, v0

    const v0, 0x13be9e37

    invoke-static {v12, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:84)"

    const v0, 0x5e474591

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-static {v0, v11}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/a1r;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    and-int/lit8 v0, v5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x4

    move-object/from16 v13, p1

    if-le v0, v2, :cond_2

    invoke-interface {v12, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v1, v5, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    and-int/2addr v6, v5

    const/high16 v16, 0x30000

    xor-int v6, v6, v16

    const/high16 v1, 0x20000

    if-le v6, v1, :cond_5

    invoke-interface {v12, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    and-int v5, v5, v16

    if-ne v5, v1, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    invoke-static {v12, v4, v0, v3}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, LX/ahO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v2, LX/ahO;->A0C:Z

    const/16 v0, 0x42

    invoke-static {v9, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    new-instance v1, LX/ZAr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/ZAr;->A03:Z

    iput-object v0, v1, LX/ZAr;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v0

    iput-object v0, v1, LX/ZAr;->A00:LX/2Sw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ZAr;->A01:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ahO;->A05:LX/ZAr;

    iput-boolean v8, v2, LX/ahO;->A0B:Z

    iput v7, v2, LX/ahO;->A00:F

    iput-object v15, v2, LX/ahO;->A08:LX/mqj;

    iput-object v9, v2, LX/ahO;->A09:LX/mqj;

    iput-object v4, v2, LX/ahO;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/ahO;->A07:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BR7;->A0O(LX/Fpo;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/ahO;->A06:Landroidx/compose/runtime/MutableState;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/ahO;->A02:J

    const/4 v0, -0x1

    iput v0, v2, LX/ahO;->A01:I

    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    iput-object v0, v2, LX/ahO;->A0A:Lkotlin/jvm/functions/Function0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/ahO;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x298ee224

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-static {v11, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    xor-int/lit8 v0, v17, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_b

    invoke-interface {v12, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v1, :cond_d

    :cond_c
    const/4 v10, 0x1

    :cond_d
    invoke-static {v12, v2, v10}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    const/4 v3, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/C8r;

    invoke-direct {v0, v13, v2, v3, v1}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v12, v0, v2, v13}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x428661ea

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    invoke-static {v11}, LX/2EJ;->A0I(LX/2EJ;)V

    return-object v2

    :cond_11
    const v0, 0x2d78eab4

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v3, v12}, LX/lmz;->B4x(LX/iAM;)J

    move-result-wide v0

    invoke-static {v11, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aaz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/aaz;->A02:Z

    check-cast p1, LX/aaz;

    iget-boolean v0, p1, LX/aaz;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/aaz;->A00:F

    iget v0, p1, LX/aaz;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aaz;->A01:LX/mqj;

    iget-object v0, p1, LX/aaz;->A01:LX/mqj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/aaz;->A02:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget v0, p0, LX/aaz;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/aaz;->A01:LX/mqj;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
