.class public final LX/D8r;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D8r;->$t:I

    iput p1, p0, LX/D8r;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/D8r;

    check-cast p1, LX/loe;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/loe;->DZL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3B;

    iget-boolean v0, v0, LX/K3B;->A02:Z

    iget v2, p0, LX/D8r;->A00:I

    if-eqz v0, :cond_0

    neg-int v2, v2

    :cond_0
    invoke-interface {p1}, LX/loe;->CPL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3B;

    iget-boolean v1, v0, LX/K3B;->A02:Z

    invoke-interface {p1}, LX/loe;->DZL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3B;

    iget-boolean v0, v0, LX/K3B;->A02:Z

    neg-int p1, v2

    if-ne v1, v0, :cond_1

    move p1, v2

    :cond_1
    sget-object p0, LX/XcZ;->A01:LX/sdn;

    const/16 v1, 0x29

    new-instance v0, LX/D8r;

    invoke-direct {v0, v2, v1}, LX/D8r;-><init>(II)V

    invoke-static {p0, v0}, LX/HEO;->A0A(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEj;

    move-result-object v1

    sget-object v8, LX/XcZ;->A00:LX/sdn;

    const/high16 v7, 0x3f000000    # 0.5f

    sget-wide v2, LX/2hI;->A01:J

    invoke-static {v8, v7, v2, v3}, LX/HEO;->A06(LX/sdn;FJ)LX/HEj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/HEO;->A05(LX/sdn;F)LX/HEj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v5

    const/16 v1, 0x2a

    new-instance v0, LX/D8r;

    invoke-direct {v0, p1, v1}, LX/D8r;-><init>(II)V

    invoke-static {p0, v0}, LX/HEO;->A0O(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEz;

    move-result-object v1

    invoke-static {v8, v7, v2, v3}, LX/HEO;->A0K(LX/sdn;FJ)LX/HEz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v1

    invoke-static {v8, v6}, LX/HEO;->A0J(LX/sdn;F)LX/HEz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v0

    invoke-static {v5, v0}, LX/DRI;->A00(LX/HEP;LX/HEy;)LX/WIL;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v1

    new-instance v0, LX/aZO;

    invoke-direct {v0, v1, v4}, LX/aZO;-><init>(LX/snk;Z)V

    iput-object v0, v2, LX/WIL;->A02:LX/lda;

    return-object v2
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/D8r;

    check-cast p1, LX/CSB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v1

    iget v0, p0, LX/D8r;->A00:I

    int-to-float v0, v0

    mul-float v9, v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v9, v0

    if-eqz v4, :cond_0

    sub-float v7, v1, v9

    move v9, v1

    :goto_0
    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result p0

    const/4 v6, 0x1

    invoke-interface {p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/2fI;

    iget-object v0, v2, LX/2fI;->A02:LX/2fC;

    iget-object v3, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v3}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v2, LX/2fI;->A01:LX/D2w;

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, LX/D2w;->AbR(IFFFF)V

    invoke-interface {p1}, LX/CSB;->B8Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v2

    invoke-static {v3, v4, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/D8r;

    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/I3T;

    invoke-direct {v0, v1}, LX/I3T;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    iget v0, p0, LX/D8r;->A00:I

    new-instance v1, LX/WgS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/WgS;->value:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/I3T;

    invoke-direct {v0, v1}, LX/I3T;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D8r;

    check-cast p1, LX/Bdh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Bdh;->A00:LX/Bdf;

    iget v0, p0, LX/D8r;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v4, LX/Bdf;->A03:Z

    iget-boolean v1, v4, LX/Bdf;->A02:Z

    iget v0, v4, LX/Bdf;->A00:F

    new-instance p0, LX/Bdf;

    invoke-direct {p0, v3, v0, v2, v1}, LX/Bdf;-><init>(Ljava/lang/String;FZZ)V

    iget-boolean v4, p1, LX/Bdh;->A01:Z

    iget-boolean v3, p1, LX/Bdh;->A03:Z

    iget-boolean v2, p1, LX/Bdh;->A04:Z

    iget-boolean v0, p1, LX/Bdh;->A02:Z

    new-instance v1, LX/Bdh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Bdh;->A01:Z

    iput-boolean v3, v1, LX/Bdh;->A03:Z

    iput-boolean v2, v1, LX/Bdh;->A04:Z

    iput-object p0, v1, LX/Bdh;->A00:LX/Bdf;

    iput-boolean v0, v1, LX/Bdh;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/D8r;

    check-cast p1, LX/LjO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    iget v0, p0, LX/D8r;->A00:I

    int-to-float v0, v0

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result p0

    int-to-long v0, v1

    invoke-static {p0, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/D8r;

    check-cast p1, LX/lx2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget p0, p0, LX/D8r;->A00:I

    invoke-virtual {p1}, LX/lx2;->A04()V

    invoke-static {p1}, LX/lx2;->A00(LX/lx2;)V

    iget-object v3, p1, LX/lx2;->A03:LX/1pA;

    iget v2, p1, LX/lx2;->A01:I

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/heB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xdb921f7

    invoke-virtual {v3, v0, v2, v1, p0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/3r9;->A0d(II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/D8r;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget v0, p0, LX/D8r;->A00:I

    int-to-float p0, v0

    const v0, 0x3e2e147b    # 0.17f

    mul-float/2addr p0, v0

    invoke-interface {p1, p0}, LX/lwn;->HDx(F)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {p1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->HDy(F)V

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-interface {p1, v0}, LX/lwn;->H91(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/D8r;

    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object p1

    iget p0, p0, LX/D8r;->A00:I

    const/16 v0, 0x42

    new-instance v2, LX/D2v;

    invoke-direct {v2, v0}, LX/D2v;-><init>(I)V

    sget-object v1, LX/UWl;->A00:LX/1nk;

    const-string v0, "metric_tile_shimmer"

    invoke-static {p1, v0, v2, v1, p0}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/D8r;

    check-cast p1, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz p1, :cond_0

    iget v0, p0, LX/D8r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v6, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/List;

    iget-object p0, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A07:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    iget-object v1, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v7}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/D8r;

    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object p1

    iget p0, p0, LX/D8r;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/WGL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/WGL;->A01:I

    iput v0, v1, LX/WGL;->A02:I

    iput v0, v1, LX/WGL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2iU;->A01:LX/2iV;

    invoke-interface {p1, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast p0, LX/D8r;

    check-cast v1, LX/T1c;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/D8r;->A00:I

    invoke-static {v0, v5}, LX/AtD;->A0B(II)I

    move-result v6

    const v9, 0x1ffbff

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, v0

    move v7, v5

    move v8, v5

    move v10, v5

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move p0, v5

    move/from16 p1, v5

    invoke-static/range {v0 .. v16}, LX/T1c;->A00(LX/dVk;LX/T1c;Ljava/lang/String;Ljava/util/Set;FIIIIIZZZZZZZ)LX/T1c;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    check-cast v1, LX/D8r;

    invoke-static/range {p1 .. p1}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v10

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v6

    iget v0, v1, LX/D8r;->A00:I

    int-to-long v14, v0

    const/16 v7, 0x20

    shl-long/2addr v14, v7

    sget-wide v0, LX/1xR;->A01:J

    invoke-interface {v8}, LX/lwy;->DOh()J

    move-result-wide v4

    const-wide v2, 0xffffffffL

    invoke-static {v4, v5, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v10, v0

    sub-float/2addr v1, v0

    invoke-static {v6}, LX/AsD;->A0R(F)J

    move-result-wide v16

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long v16, v16, v7

    and-long/2addr v0, v2

    or-long v16, v16, v0

    invoke-static {v6, v4, v5}, LX/BR7;->A00(FJ)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/BR7;->A0J(FJ)J

    move-result-wide p0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    invoke-interface/range {v8 .. v19}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/D8r;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget p0, p0, LX/D8r;->A00:I

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/VJU;

    if-ne v1, p0, :cond_1

    iget-object v3, v5, LX/VJU;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/VJU;->A01:Ljava/util/List;

    iget-boolean v1, v5, LX/VJU;->A02:Z

    const/4 v0, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/VJU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/VJU;->A00:Ljava/lang/String;

    iput-object v2, v5, LX/VJU;->A01:Ljava/util/List;

    iput-boolean v1, v5, LX/VJU;->A02:Z

    iput-boolean v0, v5, LX/VJU;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/D8r;

    check-cast p1, LX/E74;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget p0, p0, LX/D8r;->A00:I

    iget-object v0, p1, LX/E74;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WOF;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WOF;

    iget-object v0, v0, LX/WOF;->A00:LX/VpY;

    iget v0, v0, LX/VpY;->A00:I

    if-ne v0, p0, :cond_2

    :cond_3
    check-cast v1, LX/WOF;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/WOF;->A00:LX/VpY;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/VpY;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p0}, LX/eCY;->A05(LX/E74;I)LX/E74;

    move-result-object v0

    return-object v0

    :cond_4
    return-object p1
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/D8r;

    check-cast p1, LX/D25;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x578

    iput v0, p1, LX/D25;->A00:I

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v5

    iget p0, p0, LX/D8r;->A00:I

    add-int/lit8 v1, p0, 0x32

    invoke-virtual {p1, v5, v1}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    move-result-object v0

    sget-object v6, LX/YLy;->A01:LX/HoL;

    iput-object v6, v0, LX/D26;->A00:LX/lit;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    add-int/lit16 v0, v1, 0x12c

    invoke-virtual {p1, v4, v0}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    move-result-object v0

    sget-object v3, LX/YLy;->A00:LX/HoL;

    iput-object v3, v0, LX/D26;->A00:LX/lit;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    add-int/lit16 v0, v1, 0x258

    invoke-virtual {p1, v2, v0}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    add-int/lit16 v1, p0, 0x96

    add-int/lit16 v0, v1, 0x258

    invoke-virtual {p1, v2, v0}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    move-result-object v0

    iput-object v6, v0, LX/D26;->A00:LX/lit;

    add-int/lit16 v0, v1, 0x384

    invoke-virtual {p1, v4, v0}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    move-result-object v0

    iput-object v3, v0, LX/D26;->A00:LX/lit;

    add-int/lit16 v0, v1, 0x4b0

    invoke-virtual {p1, v5, v0}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/D8r;

    check-cast p1, LX/D25;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v8, p0, LX/D8r;->A00:I

    iput v8, p1, LX/D25;->A00:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    int-to-double v3, v8

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double v1, v3, v5

    double-to-int v0, v1

    invoke-virtual {p1, v7, v0}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v1, v3, v5

    double-to-int v0, v1

    invoke-virtual {p1, v7, v0}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    neg-float v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v3, v0

    double-to-int v0, v3

    invoke-virtual {p1, v2, v0}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    invoke-virtual {p1, v7, v8}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/D8r;

    check-cast p1, LX/mql;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/D8r;->A00:I

    const/4 p0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p0}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%08x"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subject_effect_color_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Select effect colour "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/D8r;

    check-cast p1, LX/D25;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2bc

    iput v0, p1, LX/D25;->A00:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p0, LX/D8r;->A00:I

    add-int/lit8 v2, v0, 0x32

    invoke-virtual {p1, v3, v2}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    move-result-object v1

    sget-object v0, LX/YLy;->A01:LX/HoL;

    iput-object v0, v1, LX/D26;->A00:LX/lit;

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-int/lit16 v0, v2, 0x12c

    invoke-virtual {p1, v1, v0}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    move-result-object v1

    sget-object v0, LX/YLy;->A00:LX/HoL;

    iput-object v0, v1, LX/D26;->A00:LX/lit;

    add-int/lit16 v0, v2, 0x258

    invoke-virtual {p1, v3, v0}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D8r;

    check-cast p1, LX/D25;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x4b0

    iput v0, p1, LX/D25;->A00:I

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    iget v3, p0, LX/D8r;->A00:I

    invoke-virtual {p1, v4, v3}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x12c

    const/16 v0, 0x96

    add-int/2addr v0, v3

    invoke-virtual {p1, v2, v0}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    add-int/2addr v3, v1

    invoke-virtual {p1, v4, v3}, LX/D25;->A00(Ljava/lang/Object;I)LX/H9u;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget v0, v3, LX/D8r;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    iget v0, v3, LX/D8r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v3, v5}, LX/D8r;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v3, v5}, LX/D8r;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v3, v5}, LX/D8r;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v3, v5}, LX/D8r;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v3, v5}, LX/D8r;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v3, v5}, LX/D8r;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v3, v5}, LX/D8r;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v3, v5}, LX/D8r;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v3, v5}, LX/D8r;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v3, v5}, LX/D8r;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v3, v5}, LX/D8r;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v3, v5}, LX/D8r;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v3, v5}, LX/D8r;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v3, v5}, LX/D8r;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v3, v5}, LX/D8r;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v3, v5}, LX/D8r;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v3, v5}, LX/D8r;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v3, v5}, LX/D8r;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v3, v5}, LX/D8r;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v5, LX/auz;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v10, v3, LX/D8r;->A00:I

    const/16 v0, 0x11c

    new-instance v8, LX/IST;

    invoke-direct {v8, v0}, LX/IST;-><init>(I)V

    sget-object v9, LX/YIe;->A00:LX/1nk;

    const-string v7, "music_style_placeholders"

    const-string v6, "music_style_placeholder"

    goto/16 :goto_2

    :pswitch_15
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v3, LX/D8r;->A00:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v5, Ljava/util/Set;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v3, LX/D8r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v5, LX/LjO;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v3, LX/D8r;->A00:I

    mul-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    invoke-interface {v5, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_18
    iget v1, v3, LX/D8r;->A00:I

    goto/16 :goto_3

    :pswitch_19
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v3, LX/D8r;->A00:I

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0

    :pswitch_1a
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v1, v3, LX/D8r;->A00:I

    const-string v0, "_"

    invoke-static {v0, v2, v1}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v5, LX/jWl;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/jWl;->A0B:LX/Sta;

    iget-object v1, v0, LX/Sta;->A00:Lcom/facebook/rsys/starrating/gen/StarRatingApi;

    if-eqz v1, :cond_7

    iget v0, v3, LX/D8r;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/starrating/gen/StarRatingApi;->submitStarRatingShown(I)V

    goto/16 :goto_4

    :pswitch_1c
    check-cast v5, LX/lwn;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/XEj;->A00:[Ljava/lang/Float;

    iget v0, v3, LX/D8r;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v5, v0}, LX/lwn;->GkT(F)V

    goto/16 :goto_4

    :pswitch_1d
    check-cast v5, LX/BNB;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/BNB;->A0L:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A7V;

    invoke-virtual {v2}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/A7V;->A00:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_1

    const/16 v1, 0x11

    new-instance v0, LX/D2s;

    invoke-direct {v0, v1}, LX/D2s;-><init>(I)V

    invoke-virtual {v2, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/4pj;->A04:LX/4pj;

    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iput-object v1, v0, LX/AJC;->A02:LX/4pj;

    :cond_1
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/BNB;->A04:LX/PT3;

    if-eqz v0, :cond_3

    iget v2, v3, LX/D8r;->A00:I

    iget-object v1, v0, LX/PT3;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/PT3;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/PT3;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/PT3;

    move-result-object v7

    :goto_1
    const v16, 0xfffff5

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    invoke-static/range {v4 .. v16}, LX/BNB;->A00(LX/L9C;LX/BNB;LX/G8F;LX/PT3;LX/K0p;LX/9TN;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/BNB;

    return-object v5

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_1e
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, v3, LX/D8r;->A00:I

    const/4 v1, 0x0

    const v0, -0x5de47fa3

    invoke-static {v1, v5, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    goto/16 :goto_4

    :pswitch_1f
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v1, v0

    iget v0, v3, LX/D8r;->A00:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v3, LX/D8r;->A00:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v5, LX/auz;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v10, v3, LX/D8r;->A00:I

    const/16 v0, 0x90

    new-instance v6, LX/IST;

    invoke-direct {v6, v0}, LX/IST;-><init>(I)V

    sget-object v9, LX/ULk;->A01:LX/1nk;

    const-string v7, "shimmer"

    move-object v8, v6

    :goto_2
    invoke-virtual/range {v5 .. v10}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_4

    :pswitch_22
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v3, LX/D8r;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v3, LX/D8r;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v3, LX/D8r;->A00:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v5, LX/Erz;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v3, LX/D8r;->A00:I

    const v0, 0x7fffbf

    invoke-static {v5, v2, v1, v2, v0}, LX/Erz;->A04(LX/Erz;IIII)LX/Erz;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v5, LX/Erz;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, v3, LX/D8r;->A00:I

    invoke-static {v2}, LX/5tO;->A04(I)I

    move-result v1

    const v0, 0x7ffedf

    invoke-static {v5, v2, v4, v1, v0}, LX/Erz;->A04(LX/Erz;IIII)LX/Erz;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v5, LX/Erz;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v3, LX/D8r;->A00:I

    const v0, 0x7ffeff

    invoke-static {v5, v2, v2, v1, v0}, LX/Erz;->A04(LX/Erz;IIII)LX/Erz;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_7

    iget v0, v3, LX/D8r;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_4

    :pswitch_29
    iget v0, v3, LX/D8r;->A00:I

    if-lez v0, :cond_6

    int-to-long v1, v0

    new-instance v0, LX/ZB9;

    invoke-direct {v0, v1, v2}, LX/ZB9;-><init>(J)V

    return-object v0

    :cond_6
    const/16 v0, 0x4f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget v0, v3, LX/D8r;->A00:I

    neg-int v1, v0

    :goto_3
    const-wide/16 v4, 0x0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/2kO;

    invoke-direct {v0, v4, v5}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_2b
    check-cast v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, v3, LX/D8r;->A00:I

    invoke-interface {v5}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CLB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "section_"

    const-string v0, "_quest_"

    invoke-static {v3, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v1, v5}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget v0, v3, LX/D8r;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_2d
    check-cast v5, LX/mql;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v3, LX/D8r;->A00:I

    sget-object v1, LX/YKg;->A01:LX/2iV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_2e
    sget-object v1, LX/MWr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v3, LX/D8r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_2e
        :pswitch_0
        :pswitch_9
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_12
        :pswitch_d
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_5
        :pswitch_1b
        :pswitch_f
        :pswitch_2
        :pswitch_1a
        :pswitch_10
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_14
        :pswitch_16
        :pswitch_7
    .end packed-switch
.end method
