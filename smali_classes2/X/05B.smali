.class public final LX/05B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:LX/2gb;

.field public A02:LX/02M;

.field public A03:LX/02M;

.field public A04:LX/6xX;

.field public A05:Z

.field public A06:LX/3i7;

.field public A07:Ljava/util/List;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/6zD;

.field public final A0C:LX/6yz;

.field public final A0D:LX/7uG;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/2gb;LX/02M;LX/6zD;LX/3i7;LX/6xX;LX/6yz;LX/7uG;IIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/05B;->A0A:I

    iput-object p3, p0, LX/05B;->A0B:LX/6zD;

    iput p9, p0, LX/05B;->A08:I

    iput p10, p0, LX/05B;->A09:I

    iput-boolean p11, p0, LX/05B;->A0E:Z

    iput-object p7, p0, LX/05B;->A0D:LX/7uG;

    iput-object p6, p0, LX/05B;->A0C:LX/6yz;

    iput-object p5, p0, LX/05B;->A04:LX/6xX;

    iput-object p4, p0, LX/05B;->A06:LX/3i7;

    iput-object p1, p0, LX/05B;->A01:LX/2gb;

    iput-object p2, p0, LX/05B;->A03:LX/02M;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LX/05B;->A00:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/05B;->A04:LX/6xX;

    iput-object v0, p0, LX/05B;->A06:LX/3i7;

    iput-object v0, p0, LX/05B;->A03:LX/02M;

    iput-object v0, p0, LX/05B;->A01:LX/2gb;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05B;->A05:Z

    return-void
.end method

.method public final BZE()LX/6zD;
    .locals 1

    iget-object v0, p0, LX/05B;->A0B:LX/6zD;

    return-object v0
.end method

.method public final C3T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/05B;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final CVf()I
    .locals 1

    iget v0, p0, LX/05B;->A08:I

    return v0
.end method

.method public final DCy()I
    .locals 1

    iget v0, p0, LX/05B;->A09:I

    return v0
.end method

.method public final DhS()I
    .locals 1

    iget v0, p0, LX/05B;->A0A:I

    return v0
.end method

.method public final DhW()LX/6xX;
    .locals 2

    iget-object v0, p0, LX/05B;->A04:LX/6xX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EBB()Z
    .locals 1

    iget-boolean v0, p0, LX/05B;->A0E:Z

    return v0
.end method

.method public final EJM()Z
    .locals 1

    iget-object v0, p0, LX/05B;->A06:LX/3i7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3i7;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GU8(LX/3i3;LX/8Xw;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/05B;->A07:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v1, p0, LX/05B;->A07:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
