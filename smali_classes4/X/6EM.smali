.class public final LX/6EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyH;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3d9;

.field public final A03:LX/EAa;

.field public final A04:LX/6EK;


# direct methods
.method public constructor <init>(LX/3d9;LX/EAa;LX/6EK;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    const v0, 0x7fffffff

    if-eq p5, v0, :cond_0

    const-string v1, "Only snap to start is implemented for vertical lists"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p4, p0, LX/6EM;->A00:I

    iput p5, p0, LX/6EM;->A01:I

    iput-object p1, p0, LX/6EM;->A02:LX/3d9;

    iput-object p3, p0, LX/6EM;->A04:LX/6EK;

    if-nez p2, :cond_1

    sget-object p2, LX/6EI;->A06:LX/EAa;

    :cond_1
    iput-object p2, p0, LX/6EM;->A03:LX/EAa;

    return-void
.end method


# virtual methods
.method public final CVW(LX/2gb;)LX/IaW;
    .locals 3

    iget-object v2, p0, LX/6EM;->A03:LX/EAa;

    iget-object v1, p1, LX/2gb;->A0B:Landroid/content/Context;

    iget v0, p0, LX/6EM;->A00:I

    invoke-interface {v2, v1, v0}, LX/EAa;->B27(Landroid/content/Context;I)LX/1h8;

    move-result-object v0

    return-object v0
.end method

.method public final Cq9()I
    .locals 1

    iget v0, p0, LX/6EM;->A00:I

    return v0
.end method

.method public final D70()LX/6EK;
    .locals 1

    iget-object v0, p0, LX/6EM;->A04:LX/6EK;

    return-object v0
.end method

.method public final DPP()LX/3d9;
    .locals 1

    iget-object v0, p0, LX/6EM;->A02:LX/3d9;

    return-object v0
.end method

.method public final DPQ()I
    .locals 1

    iget v0, p0, LX/6EM;->A01:I

    return v0
.end method
