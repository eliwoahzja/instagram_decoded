.class public final LX/GXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhD;
.implements LX/LdY;


# instance fields
.field public final A00:LX/0Bg;

.field public final A01:LX/LdY;

.field public final A02:LX/LhD;


# direct methods
.method public constructor <init>(LX/LdY;LX/LhD;Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0xb

    new-instance v1, LX/IoK;

    invoke-direct {v1, p2, v0}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Gt;

    invoke-direct {v0, p3, v1}, LX/2Gt;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GXM;->A02:LX/LhD;

    iput-object p1, p0, LX/GXM;->A01:LX/LdY;

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/GXM;->A00:LX/0Bg;

    return-void
.end method


# virtual methods
.method public final AMK(LX/iAM;Ljava/lang/Object;LX/snk;I)V
    .locals 9

    const v0, -0x33289084    # -1.1295024E8f

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object v7, p2

    if-nez v0, :cond_c

    invoke-interface {p1, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v8, p3

    if-nez v0, :cond_2

    invoke-interface {p1, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, p4, 0x180

    move-object v6, p0

    if-nez v0, :cond_4

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)"

    const v0, -0x740dfba0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, p0, LX/GXM;->A01:LX/LdY;

    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v1, v0

    invoke-interface {v2, p1, p2, p3, v1}, LX/LdY;->AMK(LX/iAM;Ljava/lang/Object;LX/snk;I)V

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x2

    new-instance v1, LX/S45;

    invoke-direct {v1, v0, p0, p2}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7bc66e1e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    new-instance v3, LX/Kvg;

    invoke-direct/range {v3 .. v8}, LX/Kvg;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    move v3, p4

    goto/16 :goto_0
.end method

.method public final AXi(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/GXM;->A02:LX/LhD;

    invoke-interface {v0, p1}, LX/LhD;->AXi(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Adh(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GXM;->A02:LX/LhD;

    invoke-interface {v0, p1}, LX/LhD;->Adh(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GO2()Ljava/util/Map;
    .locals 14

    iget-object v0, p0, LX/GXM;->A00:LX/0Bg;

    iget-object v11, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Bf;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v1, v11, v0

    iget-object v0, p0, LX/GXM;->A01:LX/LdY;

    invoke-interface {v0, v1}, LX/LdY;->GZh(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/GXM;->A02:LX/LhD;

    invoke-interface {v0}, LX/LhD;->GO2()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final GVm(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/LaC;
    .locals 1

    iget-object v0, p0, LX/GXM;->A02:LX/LhD;

    invoke-interface {v0, p1, p2}, LX/LhD;->GVm(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/LaC;

    move-result-object v0

    return-object v0
.end method

.method public final GZh(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/GXM;->A01:LX/LdY;

    invoke-interface {v0, p1}, LX/LdY;->GZh(Ljava/lang/Object;)V

    return-void
.end method
