.class public final Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:LX/7to;

.field public static final A09:[LX/Esp;

.field public static final Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata$Companion;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata$Companion;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x45

    new-instance v0, LX/9fn;

    invoke-direct {v0, v1}, LX/9fn;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const/16 v1, 0x46

    new-instance v0, LX/9fn;

    invoke-direct {v0, v1}, LX/9fn;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v0, LX/6We;

    invoke-direct {v0, v1}, LX/6We;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    const/4 v1, 0x1

    new-instance v0, LX/6We;

    invoke-direct {v0, v1}, LX/6We;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v8

    const/4 v1, 0x2

    new-instance v0, LX/6We;

    invoke-direct {v0, v1}, LX/6We;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v9

    move-object v6, v3

    move-object v10, v3

    filled-new-array/range {v3 .. v10}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A09:[LX/Esp;

    const/16 v0, 0x33

    new-instance v1, LX/9fo;

    invoke-direct {v1, v0}, LX/9fo;-><init>(I)V

    sget-object v0, LX/7to;->A03:LX/7tq;

    invoke-static {v1, v0}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    move-result-object v0

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A08:LX/7to;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IJJ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_0

    const-wide/16 p6, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    iput-object p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A05:Ljava/util/List;

    iput v2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    iput-object v1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A06:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A07:Ljava/util/List;

    iput-wide p6, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJ)V
    .locals 2

    .line 269018296
    and-int/lit8 v0, p6, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 269018297
    sget-object v0, LX/2nI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 269018298
    invoke-static {v0, p6, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 269018299
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269018300
    iput-wide p8, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    iput-object p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A05:Ljava/util/List;

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    iput p7, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_5

    .line 269018301
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 269018302
    iput-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A06:Ljava/util/List;

    :goto_0
    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_4

    .line 269018303
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 269018304
    iput-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, p6, 0x40

    if-nez v0, :cond_3

    .line 269018305
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 269018306
    iput-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A07:Ljava/util/List;

    :goto_2
    and-int/lit16 v0, p6, 0x80

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:J

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_2
    iput-wide p10, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:J

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A07:Ljava/util/List;

    goto :goto_2

    :cond_4
    iput-object p4, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:Ljava/util/List;

    goto :goto_1

    :cond_5
    iput-object p3, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A06:Ljava/util/List;

    goto :goto_0
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJ)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p6, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    iput-object p0, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    iput-object p1, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A05:Ljava/util/List;

    iput p5, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    iput-object p2, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A06:Ljava/util/List;

    iput-object p3, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:Ljava/util/List;

    iput-object p4, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A07:Ljava/util/List;

    iput-wide p8, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;
    .locals 10

    iget-object v3, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    invoke-static {p1, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_0
    iget-wide v6, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    iget-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A05:Ljava/util/List;

    iget v5, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    iget-object v2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A06:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A07:Ljava/util/List;

    iget-wide v8, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:J

    invoke-static/range {v0 .. v9}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJ)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-wide v3, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    iget-wide v1, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    iget v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:J

    iget-wide v1, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A06:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
