.class public final LX/Lrf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myq;
.implements LX/Zif;
.implements LX/Gan;


# instance fields
.field public A00:LX/4NS;

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Lrf;->A01:I

    sget-object v0, LX/4NS;->A04:LX/4NS;

    iput-object v0, p0, LX/Lrf;->A00:LX/4NS;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    iput p1, p0, LX/Lrf;->A01:I

    return-void
.end method

.method public final EUM()Z
    .locals 2

    iget-object v1, p0, LX/Lrf;->A00:LX/4NS;

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

    iput-object p1, p0, LX/Lrf;->A00:LX/4NS;

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/Lrf;->A01:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "Position is not set."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
