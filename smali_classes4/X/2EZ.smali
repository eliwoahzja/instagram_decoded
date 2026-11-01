.class public final LX/2EZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/2ED;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/2EJ;

.field public final A0A:LX/2EK;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2EJ;LX/2ED;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2EZ;->A09:LX/2EJ;

    iput-object p2, p0, LX/2EZ;->A06:LX/2ED;

    new-instance v0, LX/2EK;

    invoke-direct {v0}, LX/2EK;-><init>()V

    iput-object v0, p0, LX/2EZ;->A0A:LX/2EK;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2EZ;->A07:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2EZ;->A0B:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/2EZ;->A04:I

    iput v0, p0, LX/2EZ;->A01:I

    iput v0, p0, LX/2EZ;->A02:I

    return-void
.end method

.method private final A00(III)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2EZ;->A01(LX/2EZ;)V

    iget-object v0, p0, LX/2EZ;->A06:LX/2ED;

    iget-object v3, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/VTI;->A00:LX/VTI;

    invoke-virtual {v3, v0}, LX/2EE;->A02(LX/2EF;)V

    iget v2, v3, LX/2EE;->A00:I

    iget-object v1, v3, LX/2EE;->A04:[LX/2EF;

    iget v0, v3, LX/2EE;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2EF;->A00:I

    sub-int/2addr v2, v0

    iget-object v1, v3, LX/2EE;->A03:[I

    add-int/lit8 v0, v2, 0x1

    aput p1, v1, v0

    aput p2, v1, v2

    add-int/lit8 v0, v2, 0x2

    aput p3, v1, v0

    return-void
.end method

.method public static final A01(LX/2EZ;)V
    .locals 7

    iget v5, p0, LX/2EZ;->A03:I

    if-lez v5, :cond_0

    iget-object v0, p0, LX/2EZ;->A06:LX/2ED;

    iget-object v4, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/4M2;->A00:LX/4M2;

    invoke-virtual {v4, v0}, LX/2EE;->A02(LX/2EF;)V

    iget-object v3, v4, LX/2EE;->A03:[I

    iget v2, v4, LX/2EE;->A00:I

    iget-object v1, v4, LX/2EE;->A04:[LX/2EF;

    iget v0, v4, LX/2EE;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2EF;->A00:I

    sub-int/2addr v2, v0

    aput v5, v3, v2

    const/4 v0, 0x0

    iput v0, p0, LX/2EZ;->A03:I

    :cond_0
    iget-object v6, p0, LX/2EZ;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/2EZ;->A06:LX/2ED;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v5, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/4M1;->A00:LX/4M1;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    invoke-static {v1, v3, v2}, LX/2GY;->A00(LX/2EE;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    return-void
.end method

.method public static final A02(LX/2EZ;)V
    .locals 7

    iget v5, p0, LX/2EZ;->A00:I

    if-lez v5, :cond_0

    iget v6, p0, LX/2EZ;->A04:I

    const/4 v4, -0x1

    if-ltz v6, :cond_1

    invoke-static {p0}, LX/2EZ;->A01(LX/2EZ;)V

    iget-object v0, p0, LX/2EZ;->A06:LX/2ED;

    iget-object v3, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/Hew;->A00:LX/Hew;

    invoke-virtual {v3, v0}, LX/2EE;->A02(LX/2EF;)V

    iget v2, v3, LX/2EE;->A00:I

    iget-object v1, v3, LX/2EE;->A04:[LX/2EF;

    iget v0, v3, LX/2EE;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2EF;->A00:I

    sub-int/2addr v2, v0

    iget-object v1, v3, LX/2EE;->A03:[I

    aput v6, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput v5, v1, v0

    iput v4, p0, LX/2EZ;->A04:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/2EZ;->A00:I

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/2EZ;->A02:I

    iget v0, p0, LX/2EZ;->A01:I

    invoke-direct {p0, v1, v0, v5}, LX/2EZ;->A00(III)V

    iput v4, p0, LX/2EZ;->A01:I

    iput v4, p0, LX/2EZ;->A02:I

    goto :goto_0
.end method

.method public static final A03(LX/2EZ;Z)V
    .locals 7

    iget-object v0, p0, LX/2EZ;->A09:LX/2EJ;

    iget-object v0, v0, LX/2EJ;->A0G:LX/2EN;

    if-eqz p1, :cond_1

    iget v6, v0, LX/2EN;->A05:I

    :goto_0
    iget v0, p0, LX/2EZ;->A05:I

    sub-int v5, v6, v0

    if-ltz v5, :cond_2

    if-lez v5, :cond_0

    iget-object v0, p0, LX/2EZ;->A06:LX/2ED;

    iget-object v4, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/4LX;->A00:LX/4LX;

    invoke-virtual {v4, v0}, LX/2EE;->A02(LX/2EF;)V

    iget-object v3, v4, LX/2EE;->A03:[I

    iget v2, v4, LX/2EE;->A00:I

    iget-object v1, v4, LX/2EE;->A04:[LX/2EF;

    iget v0, v4, LX/2EE;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2EF;->A00:I

    sub-int/2addr v2, v0

    aput v5, v3, v2

    iput v6, p0, LX/2EZ;->A05:I

    :cond_0
    return-void

    :cond_1
    iget v6, v0, LX/2EN;->A01:I

    goto :goto_0

    :cond_2
    const-string v0, "Tried to seek backward"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    invoke-static {p0}, LX/2EZ;->A02(LX/2EZ;)V

    iget-object v1, p0, LX/2EZ;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, LX/2EZ;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2EZ;->A03:I

    return-void
.end method

.method public final A05()V
    .locals 6

    iget-object v0, p0, LX/2EZ;->A09:LX/2EJ;

    iget-object v4, v0, LX/2EJ;->A0G:LX/2EN;

    iget v0, v4, LX/2EN;->A09:I

    if-lez v0, :cond_2

    iget v5, v4, LX/2EN;->A05:I

    iget-object v3, p0, LX/2EZ;->A0A:LX/2EK;

    const/4 v2, -0x2

    iget v0, v3, LX/2EK;->A00:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/2EK;->A01:[I

    aget v2, v0, v1

    :cond_0
    if-eq v2, v5, :cond_2

    iget-boolean v0, p0, LX/2EZ;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2EZ;->A07:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2EZ;->A03(LX/2EZ;Z)V

    iget-object v0, p0, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/4F4;->A00:LX/4F4;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    iput-boolean v2, p0, LX/2EZ;->A08:Z

    :cond_1
    if-lez v5, :cond_2

    invoke-virtual {v4, v5}, LX/2EN;->A03(I)LX/2Em;

    move-result-object v4

    invoke-virtual {v3, v5}, LX/2EK;->A00(I)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/2EZ;->A03(LX/2EZ;Z)V

    iget-object v0, p0, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/4F5;->A00:LX/4F5;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    invoke-static {v1, v4, v2}, LX/2GY;->A00(LX/2EE;Ljava/lang/Object;I)V

    iput-boolean v3, p0, LX/2EZ;->A08:Z

    :cond_2
    return-void
.end method

.method public final A06(I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2EZ;->A03(LX/2EZ;Z)V

    invoke-virtual {p0}, LX/2EZ;->A05()V

    iget-object v0, p0, LX/2EZ;->A06:LX/2ED;

    iget-object v4, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/A9c;->A00:LX/A9c;

    invoke-virtual {v4, v0}, LX/2EE;->A02(LX/2EF;)V

    iget-object v3, v4, LX/2EE;->A03:[I

    iget v2, v4, LX/2EE;->A00:I

    iget-object v1, v4, LX/2EE;->A04:[LX/2EF;

    iget v0, v4, LX/2EE;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2EF;->A00:I

    sub-int/2addr v2, v0

    aput p1, v3, v2

    return-void
.end method

.method public final A07(I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2EZ;->A03(LX/2EZ;Z)V

    invoke-virtual {p0}, LX/2EZ;->A05()V

    iget-object v0, p0, LX/2EZ;->A06:LX/2ED;

    iget-object v4, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/20t;->A00:LX/20t;

    invoke-virtual {v4, v0}, LX/2EE;->A02(LX/2EF;)V

    iget-object v3, v4, LX/2EE;->A03:[I

    iget v2, v4, LX/2EE;->A00:I

    iget-object v1, v4, LX/2EE;->A04:[LX/2EF;

    iget v0, v4, LX/2EE;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2EF;->A00:I

    sub-int/2addr v2, v0

    aput p1, v3, v2

    return-void
.end method

.method public final A08(II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2EZ;->A02(LX/2EZ;)V

    invoke-static {p0}, LX/2EZ;->A01(LX/2EZ;)V

    iget-object v0, p0, LX/2EZ;->A09:LX/2EJ;

    iget-object v1, v0, LX/2EJ;->A0G:LX/2EN;

    invoke-virtual {v1, p2}, LX/2EN;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p1, v1}, LX/2EZ;->A09(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/2EN;->A0C:[I

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    if-lez v1, :cond_0

    goto :goto_0
.end method

.method public final A09(II)V
    .locals 1

    if-lez p2, :cond_0

    if-ltz p1, :cond_2

    iget v0, p0, LX/2EZ;->A04:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/2EZ;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/2EZ;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2EZ;->A02(LX/2EZ;)V

    iput p1, p0, LX/2EZ;->A04:I

    iput p2, p0, LX/2EZ;->A00:I

    return-void

    :cond_2
    const-string v0, "Invalid remove index "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A(III)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-lez p3, :cond_0

    iget v2, p0, LX/2EZ;->A00:I

    if-lez v2, :cond_1

    iget v1, p0, LX/2EZ;->A01:I

    sub-int v0, p1, v2

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2EZ;->A02:I

    sub-int v0, p2, v2

    if-ne v1, v0, :cond_1

    add-int/2addr v2, p3

    iput v2, p0, LX/2EZ;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2EZ;->A02(LX/2EZ;)V

    iput p1, p0, LX/2EZ;->A01:I

    iput p2, p0, LX/2EZ;->A02:I

    iput p3, p0, LX/2EZ;->A00:I

    return-void
.end method

.method public final A0B(LX/2dC;LX/2dR;LX/Bgk;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2EZ;->A06:LX/2ED;

    iget-object v3, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/VTb;->A00:LX/VTb;

    invoke-virtual {v3, v0}, LX/2EE;->A02(LX/2EF;)V

    iget v2, v3, LX/2EE;->A01:I

    iget-object v1, v3, LX/2EE;->A04:[LX/2EF;

    iget v0, v3, LX/2EE;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2EF;->A01:I

    sub-int/2addr v2, v0

    iget-object v1, v3, LX/2EE;->A05:[Ljava/lang/Object;

    aput-object p2, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput-object p1, v1, v0

    add-int/lit8 v0, v2, 0x2

    aput-object p3, v1, v0

    return-void
.end method

.method public final A0C(LX/2ED;LX/2Eu;)V
    .locals 3

    iget-object v1, p0, LX/2EZ;->A06:LX/2ED;

    iget-object v0, p1, LX/2ED;->A00:LX/2EE;

    iget v0, v0, LX/2EE;->A02:I

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/VSf;->A00:LX/VSf;

    invoke-virtual {v2, v0}, LX/2EE;->A02(LX/2EF;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p1, p2, v1, v0}, LX/2GY;->A01(LX/2EE;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
