.class public final LX/4NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myq;
.implements LX/Zif;
.implements LX/Gan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4NS;

.field public A04:LX/Qo4;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4NP;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4NP;->A0B:Z

    iput-boolean v0, p0, LX/4NP;->A06:Z

    sget-object v0, LX/4NS;->A04:LX/4NS;

    iput-object v0, p0, LX/4NP;->A03:LX/4NS;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iput p1, p0, LX/4NP;->A00:I

    return-void
.end method

.method public final EUM()Z
    .locals 2

    iget-object v1, p0, LX/4NP;->A03:LX/4NS;

    sget-object v0, LX/4NS;->A04:LX/4NS;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GtS(LX/4NS;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4NP;->A03:LX/4NS;

    return-void
.end method

.method public final getPosition()I
    .locals 2

    iget v0, p0, LX/4NP;->A00:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v1, "Position is not set."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
