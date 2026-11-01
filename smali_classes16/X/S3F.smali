.class public final LX/S3F;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/ccC;

.field public A01:LX/aZf;

.field public A02:LX/WHx;

.field public A03:LX/Cmf;

.field public A04:LX/Cn6;

.field public A05:LX/dOz;

.field public A06:LX/ddg;

.field public A07:Ljava/util/Map;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/snm;

.field public A0A:Z


# direct methods
.method public static final A00(LX/DDJ;LX/S3F;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x23

    instance-of v0, p3, LX/ldU;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/ldU;

    iget v0, v4, LX/ldU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldU;->A00:I

    :goto_0
    iget-object v6, v4, LX/ldU;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/ldU;->A00:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ldU;

    invoke-direct {v4, p1, p3, v3}, LX/ldU;-><init>(LX/S3F;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-boolean v1, p1, LX/S3F;->A0A:Z

    iget-object v0, p1, LX/S3F;->A07:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/S3F;->A09:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mds;

    instance-of v0, v2, LX/Wrq;

    if-eqz v0, :cond_2

    check-cast v2, LX/Wrq;

    iget-object v1, v2, LX/Wrq;->A01:LX/WE2;

    iget-object v0, v2, LX/Wrq;->A00:LX/rbH;

    invoke-static {v0, v1, v5}, LX/Wrq;->A00(LX/rbH;LX/WE2;Z)LX/Wrq;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_3
    iget-object v0, p1, LX/S3F;->A03:LX/Cmf;

    iput-object p0, v4, LX/ldU;->A01:Ljava/lang/Object;

    iput v1, v4, LX/ldU;->A00:I

    invoke-virtual {v0, p2, v4}, LX/Cmf;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p0, v4, LX/ldU;->A01:Ljava/lang/Object;

    check-cast p0, LX/DDJ;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/KHk;

    if-nez v6, :cond_6

    invoke-virtual {p1}, LX/S3F;->A16()V

    goto :goto_1

    :cond_6
    iput-boolean v1, v6, LX/KHk;->A1V:Z

    iput-boolean v1, v6, LX/KHk;->A1D:Z

    iput-boolean v5, v6, LX/KHk;->A1U:Z

    iget-object v4, p1, LX/S3F;->A00:LX/ccC;

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/ccC;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    :goto_2
    iget-object v2, p1, LX/S3F;->A07:Ljava/util/Map;

    new-instance v1, LX/VVp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/VVp;->A01:LX/KHk;

    iput v3, v1, LX/VVp;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/ccC;->A00:LX/rbH;

    invoke-static {p0, v0, p1, v3}, LX/S3F;->A02(LX/DDJ;LX/rbH;LX/S3F;I)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public static final A01(LX/Wrf;LX/S3F;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x24

    instance-of v0, p2, LX/ldU;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/ldU;

    iget v0, v6, LX/ldU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldU;->A00:I

    :goto_0
    iget-object v5, v6, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ldU;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ldU;

    invoke-direct {v6, p1, p2, v3}, LX/ldU;-><init>(LX/S3F;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/S3F;->A03:LX/Cmf;

    iget-object v0, p0, LX/Wrf;->A02:Ljava/lang/String;

    iput-object p0, v6, LX/ldU;->A01:Ljava/lang/Object;

    iput v2, v6, LX/ldU;->A00:I

    invoke-virtual {v1, v0, v6}, LX/Cmf;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v6, LX/ldU;->A01:Ljava/lang/Object;

    check-cast p0, LX/Wrf;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/KHk;

    if-nez v5, :cond_4

    invoke-virtual {p1}, LX/S3F;->A16()V

    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_4
    iput-boolean v2, v5, LX/KHk;->A1V:Z

    iput-boolean v2, v5, LX/KHk;->A1D:Z

    iput-boolean v3, v5, LX/KHk;->A1U:Z

    iget-object v0, p0, LX/Wrf;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_5

    iput-object v0, v5, LX/KHk;->A0N:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :cond_5
    iget-object v0, p1, LX/S3F;->A06:LX/ddg;

    iget-object v0, v0, LX/ddg;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE2;

    iget-object v0, v0, LX/WE2;->A04:LX/VKT;

    iget-object v4, v0, LX/VKT;->A03:LX/DDJ;

    iget-object v0, p0, LX/Wrf;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    iget-object v2, p1, LX/S3F;->A07:Ljava/util/Map;

    new-instance v1, LX/VVp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VVp;->A01:LX/KHk;

    iput v3, v1, LX/VVp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/S3F;->A02:LX/WHx;

    sget-object v0, LX/9F4;->A00:LX/9F4;

    new-instance v1, LX/EGx;

    invoke-direct {v1, v0, v5}, LX/EGx;-><init>(LX/Jy6;LX/KHk;)V

    iget-object v0, v2, LX/WHx;->A00:LX/Psl;

    invoke-interface {v0, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v0, p1, LX/S3F;->A05:LX/dOz;

    iget-object v0, v0, LX/dOz;->A02:LX/rbH;

    invoke-static {v4, v0, p1, v3}, LX/S3F;->A02(LX/DDJ;LX/rbH;LX/S3F;I)V

    goto :goto_1

    :cond_6
    const/16 v3, 0x28

    goto :goto_2
.end method

.method public static final A02(LX/DDJ;LX/rbH;LX/S3F;I)V
    .locals 5

    iget-object v4, p2, LX/S3F;->A09:LX/snm;

    iget-object v3, p2, LX/S3F;->A06:LX/ddg;

    invoke-static {v3}, LX/ddg;->A00(LX/ddg;)LX/WE2;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Wrq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wrq;->A01:LX/WE2;

    iput-object p1, v1, LX/Wrq;->A00:LX/rbH;

    iput-boolean v0, v1, LX/Wrq;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/ddg;->A02()V

    sget-object v0, LX/DDJ;->A08:LX/DDJ;

    if-eq p0, v0, :cond_1

    if-nez p3, :cond_0

    const/16 p3, 0x28

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    int-to-float v0, p3

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    invoke-virtual {v3, v0}, LX/ddg;->A04(F)V

    invoke-virtual {v3}, LX/ddg;->A03()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 3

    iget-object v0, p0, LX/S3F;->A02:LX/WHx;

    new-instance v1, LX/EEz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/WHx;->A00:LX/Psl;

    invoke-interface {v0, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v2, p0, LX/S3F;->A04:LX/Cn6;

    sget-object v1, LX/MgI;->A02:LX/MgI;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Cn6;->A00(LX/MgI;Z)V

    iget-object v1, p0, LX/S3F;->A09:LX/snm;

    sget-object v0, LX/jbw;->A00:LX/jbw;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
