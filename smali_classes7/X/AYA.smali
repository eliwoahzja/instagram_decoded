.class public final LX/AYA;
.super LX/mtP;
.source ""

# interfaces
.implements LX/kVp;


# instance fields
.field public A00:LX/96n;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/AYe;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/97t;

.field public final A07:LX/97s;

.field public final A08:Z

.field public final A09:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/AYA;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/AYA;->A08:Z

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v3, 0x0

    new-instance v0, LX/AYe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/AYe;->A01:Z

    iput-object v1, v0, LX/AYe;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/AYA;->A04:LX/AYe;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AYA;->A05:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v2, v0, [F

    iput-object v2, p0, LX/AYA;->A09:[F

    const/16 v4, 0x8

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/97s;

    invoke-direct {v1, v0}, LX/97s;-><init>([F)V

    iput-object v1, p0, LX/AYA;->A07:LX/97s;

    iput-boolean v5, p0, LX/AYA;->A01:Z

    iput-boolean v5, p0, LX/AYA;->A03:Z

    iput-boolean v5, p0, LX/AYA;->A02:Z

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "aPosition"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    new-instance v1, LX/97s;

    invoke-direct {v1, v0}, LX/97s;-><init>([F)V

    const-string v0, "aTextureCoord"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/97t;

    invoke-direct {v0, v2, v3}, LX/97t;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, LX/AYA;->A06:LX/97t;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00([F)V
    .locals 3

    const/4 v2, 0x0

    array-length v1, p1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AYA;->A07:LX/97s;

    iget-object v0, v0, LX/97s;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    const-string v1, "Positional data must contain 8 elements"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CQ4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final FDX(LX/S7P;J)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/AYA;->A04:LX/AYe;

    iget-boolean v1, v6, LX/AYe;->A01:Z

    invoke-virtual {p1}, LX/S7P;->A05()Z

    move-result v0

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/AYA;->A08:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/AYA;->A05:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Agc;

    invoke-virtual {v0}, LX/Agc;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-virtual {p1}, LX/S7P;->A05()Z

    move-result v0

    iput-boolean v0, v6, LX/AYe;->A01:Z

    :cond_2
    iget-boolean v0, p0, LX/AYA;->A01:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_3
    iget-boolean v0, p0, LX/AYA;->A03:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_4
    iget-boolean v0, p0, LX/AYA;->A02:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_5
    iget-object v5, p0, LX/AYA;->A00:LX/96n;

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/AYA;->A05:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Agc;

    if-nez v1, :cond_9

    const v3, 0x7f120025

    iget-object v0, v6, LX/AYe;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x203

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const v1, 0x7f120024

    const v3, 0x7f120026

    goto :goto_1

    :cond_7
    const v1, 0x7f120023

    goto :goto_1

    :cond_8
    const v1, 0x7f120022

    :goto_1
    iget-boolean v0, v6, LX/AYe;->A01:Z

    invoke-virtual {v5, v3, v1, v0}, LX/96n;->A02(IIZ)LX/Agc;

    move-result-object v1

    invoke-virtual {v6}, LX/AYe;->A00()LX/AYe;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1}, LX/Agc;->A01()LX/Agd;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/S7P;->A04:[F

    invoke-virtual {v3, v1, v0}, LX/Agd;->A03(Ljava/lang/String;[F)V

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/S7P;->A05:[F

    invoke-virtual {v3, v1, v0}, LX/Agd;->A03(Ljava/lang/String;[F)V

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/S7P;->A03:[F

    invoke-virtual {v3, v1, v0}, LX/Agd;->A03(Ljava/lang/String;[F)V

    const-string v1, "sTexture"

    invoke-virtual {p1}, LX/S7P;->A00()LX/Ihq;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Agd;->A02(Ljava/lang/String;LX/Ihq;)V

    iget-object v0, p0, LX/AYA;->A06:LX/97t;

    invoke-virtual {v3, v0}, LX/Agd;->A01(LX/97t;)V

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x2f4

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_a
    const/16 v0, 0x1c8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G6R(LX/96n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/AYA;->A00:LX/96n;

    return-void
.end method

.method public final G6U()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/AYA;->A00:LX/96n;

    iget-object v2, p0, LX/AYA;->A05:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Agc;

    invoke-virtual {v0}, LX/Agc;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Gkc(LX/pmX;)V
    .locals 0

    return-void
.end method

.method public final Go8(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/AYA;->A04:LX/AYe;

    iput-object p1, v0, LX/AYe;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
