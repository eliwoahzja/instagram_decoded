.class public abstract LX/ZoU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ab1;

.field public static final A01:LX/ab1;

.field public static final A02:LX/Ahi;

.field public static final A03:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/ZoU;->A03:LX/Ahi;

    const/4 v0, 0x2

    new-instance v2, LX/C4u;

    invoke-direct {v2, v0}, LX/C4u;-><init>(I)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, LX/2HF;

    invoke-direct {v0, v1, v2}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/ZoU;->A02:LX/Ahi;

    sget-wide v2, LX/1xR;->A0B:J

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v0, 0x1

    new-instance v1, LX/ab1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ab1;->A02:Z

    iput v4, v1, LX/ab1;->A00:F

    iput-wide v2, v1, LX/ab1;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ZoU;->A00:LX/ab1;

    new-instance v1, LX/ab1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ab1;->A02:Z

    iput v4, v1, LX/ab1;->A00:F

    iput-wide v2, v1, LX/ab1;->A01:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ZoU;->A01:LX/ab1;

    return-void
.end method

.method public static final A00(LX/iAM;FII)LX/LWz;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v5

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    sget-wide v1, LX/1xR;->A0B:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "androidx.compose.material3.rippleOrFallbackImplementation (Ripple.kt:230)"

    const v0, -0x2d76df73

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x4c54e819

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/ZoU;->A03:LX/Ahi;

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/AsD;->A02(I)I

    move-result v9

    sget-object v0, LX/Xw1;->A00:LX/AR5;

    const/4 v8, 0x1

    const/4 v7, 0x4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:144)"

    const v0, 0x3bde92ec

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v1, v2}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-static {p0, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    and-int/lit8 v0, v9, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v7, :cond_3

    invoke-interface {p0, v5}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, v9, 0x6

    const/4 v2, 0x0

    if-ne v0, v7, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    and-int/lit8 v0, v9, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    invoke-interface {p0, p1}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, v9, 0x30

    if-eq v0, v1, :cond_7

    const/4 v8, 0x0

    :cond_7
    or-int/2addr v2, v8

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    new-instance v3, LX/HV9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/aaz;->A02:Z

    iput p1, v3, LX/aaz;->A00:F

    iput-object v6, v3, LX/aaz;->A01:LX/mqj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/aaz;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x34d6f545

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_0
    invoke-static {v4}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x6acce8d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    return-object v3

    :cond_b
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    cmp-long v0, v1, v1

    if-nez v0, :cond_d

    if-eqz v5, :cond_c

    sget-object v3, LX/ZoU;->A00:LX/ab1;

    goto :goto_0

    :cond_c
    sget-object v3, LX/ZoU;->A01:LX/ab1;

    goto :goto_0

    :cond_d
    new-instance v3, LX/ab1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/ab1;->A02:Z

    iput p1, v3, LX/ab1;->A00:F

    iput-wide v1, v3, LX/ab1;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_e
    return-object v3
.end method
