.class public final LX/3nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nT;


# instance fields
.field public A00:LX/2ut;

.field public A01:LX/5cB;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/3nX;

.field public final A09:LX/3nH;

.field public final A0A:LX/3mI;


# direct methods
.method public constructor <init>(LX/3nH;LX/3mI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3nV;->A0A:LX/3mI;

    iput-object p1, p0, LX/3nV;->A09:LX/3nH;

    new-instance v0, LX/3nX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3nV;->A08:LX/3nX;

    sget-object v0, LX/2ut;->A0P:LX/2ut;

    iput-object v0, p0, LX/3nV;->A00:LX/2ut;

    return-void
.end method


# virtual methods
.method public final ECk()Z
    .locals 2

    iget-object v0, p0, LX/3nV;->A0A:LX/3mI;

    iget-object v1, v0, LX/3mI;->A0N:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hN;

    invoke-virtual {v0}, LX/5hN;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hN;

    invoke-virtual {v0}, LX/5hN;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
