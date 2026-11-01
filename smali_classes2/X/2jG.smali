.class public final LX/2jG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Al;

.field public final A05:LX/0Ax;

.field public final A06:LX/2jH;

.field public final A07:LX/lrl;


# direct methods
.method public constructor <init>(LX/lrl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jG;->A07:LX/lrl;

    const/16 v1, 0x10

    new-instance v0, LX/0Ax;

    invoke-direct {v0, v1}, LX/0Aw;-><init>(I)V

    iput-object v0, p0, LX/2jG;->A05:LX/0Ax;

    new-instance v0, LX/2jH;

    invoke-direct {v0}, LX/2jH;-><init>()V

    iput-object v0, p0, LX/2jG;->A06:LX/2jH;

    const/16 v1, 0xa

    new-instance v0, LX/0Al;

    invoke-direct {v0, v1}, LX/0Al;-><init>(I)V

    iput-object v0, p0, LX/2jG;->A04:LX/0Al;

    return-void
.end method

.method public static final A00(LX/3Ya;LX/2jG;)V
    .locals 6

    iget-boolean v0, p1, LX/2jG;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2jG;->A03:Z

    iget-object v0, p1, LX/2jG;->A05:LX/0Ax;

    invoke-virtual {v0, p0}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/2jG;->A06:LX/2jH;

    iget-object v5, v0, LX/2jH;->A00:LX/0Ax;

    invoke-virtual {v5}, LX/0Ax;->A05()V

    invoke-virtual {v5, v0}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    :cond_2
    iget v0, v5, LX/0Aw;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, LX/0Ax;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jH;

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v4, LX/2jH;->A01:LX/2dS;

    iget v0, v2, LX/2dS;->A00:I

    if-ge v3, v0, :cond_2

    iget-object v0, v2, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/2jI;

    iget-object v0, v1, LX/2jI;->A06:LX/3Ya;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/2dS;->A0C(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/2jH;->A00()V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/2jG;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2jG;->A00:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/2jG;->A06:LX/2jH;

    iget-object v0, v0, LX/2jH;->A01:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A02()V

    return-void
.end method
