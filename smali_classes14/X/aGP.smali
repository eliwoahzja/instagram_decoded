.class public abstract LX/aGP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4ts;

.field public static final A01:LX/luA;

.field public static final A02:LX/luA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/gay;->A00(Ljava/lang/Comparable;F)LX/gay;

    move-result-object v0

    sput-object v0, LX/aGP;->A01:LX/luA;

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/gay;->A00(Ljava/lang/Comparable;F)LX/gay;

    move-result-object v0

    sput-object v0, LX/aGP;->A02:LX/luA;

    const/4 v1, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    sput-object v0, LX/aGP;->A00:LX/4ts;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/WeZ;)LX/3Yb;
    .locals 4

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.interactive.particles (ParticleSystem.kt:63)"

    const v0, 0x3c50f01f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/WeZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x3e8

    sget-object v1, LX/AR3;->A01:LX/lit;

    invoke-static {v1, p0, v0, v2, v3}, LX/AxE;->A0F(LX/lit;LX/iAM;FII)LX/mqj;

    move-result-object v2

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p2}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, LX/jfn;

    invoke-direct {v0, v3, v2, p2}, LX/jfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v0}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x14316a50

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1

    :cond_4
    iget v0, p2, LX/WeZ;->A01:F

    goto :goto_0
.end method

.method public static final A01(LX/iAM;Ljava/lang/Integer;LX/luA;LX/luA;FFIIJ)LX/WeZ;
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    sget-object p1, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.interactive.rememberParticleSystem (ParticleSystem.kt:45)"

    const v0, 0x16e2774

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v0, p6, 0xe

    xor-int/lit8 v2, v0, 0x6

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-wide/from16 v0, p8

    if-le v2, v4, :cond_3

    invoke-interface {p0, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p6, 0x6

    const/4 v6, 0x0

    if-ne v2, v4, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    const/high16 v2, 0x70000

    and-int/2addr v2, p6

    const/high16 v5, 0x30000

    xor-int/2addr v2, v5

    const/high16 v4, 0x20000

    if-le v2, v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p0, v2}, LX/iAM;->AZa(I)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/2addr p6, v5

    if-eq p6, v4, :cond_7

    const/4 v7, 0x0

    :cond_7
    or-int/2addr v6, v7

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_9

    :cond_8
    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/WeZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/WeZ;->A02:J

    iput p4, v2, LX/WeZ;->A01:F

    iput-object p2, v2, LX/WeZ;->A0A:LX/luA;

    iput-object p3, v2, LX/WeZ;->A0B:LX/luA;

    iput p5, v2, LX/WeZ;->A00:F

    iput-object p1, v2, LX/WeZ;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/BQH;->A0P()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, v2, LX/WeZ;->A03:LX/iAz;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    const/4 v6, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/WeZ;->A06:Landroidx/compose/runtime/MutableState;

    const-wide/16 v4, 0x0

    new-instance v0, LX/89c;

    invoke-direct {v0, v4, v5}, LX/89c;-><init>(J)V

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/WeZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/WeZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/WeZ;->A08:Ljava/util/List;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/BR7;->A1F(I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/WeZ;->A09:LX/Esp;

    invoke-static {p0, v2}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/WeZ;

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    new-instance v0, LX/jcl;

    invoke-direct {v0, v2, v3}, LX/jcl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v3}, LX/VBl;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3b617b4c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    return-object v2
.end method

.method public static final A02(LX/iAM;)Z
    .locals 2

    const v0, -0x28fb1651

    invoke-static {p0, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.interactive.useGpuMediaParticles (ParticleSystem.kt:363)"

    const v0, -0x4fc15c47

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x307cb091

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return v1

    :cond_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x51

    invoke-static {p0, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_3
    invoke-static {p0, v1}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x44e40052    # 1824.01f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return v1
.end method

.method public static final A03(LX/iAM;)Z
    .locals 2

    const v0, 0x7e385e00

    invoke-static {p0, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.interactive.useGpuTextParticles (ParticleSystem.kt:354)"

    const v0, -0xcdccb17

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x17d5887b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return v1

    :cond_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x52

    invoke-static {p0, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_3
    invoke-static {p0, v1}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1e5990fd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return v1
.end method
