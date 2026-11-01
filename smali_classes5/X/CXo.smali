.class public abstract LX/CXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pxZ;


# instance fields
.field public A00:LX/3OB;

.field public final A01:LX/Nfa;

.field public final A02:LX/Nfb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/25d;->A00:LX/Nfb;

    iput-object v0, p0, LX/CXo;->A02:LX/Nfb;

    sget-object v0, LX/25f;->A00:LX/Nfa;

    iput-object v0, p0, LX/CXo;->A01:LX/Nfa;

    return-void
.end method


# virtual methods
.method public final BWy()LX/Sbg;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/25c;

    iget-object v0, v0, LX/25c;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbg;

    return-object v0
.end method

.method public final CoO()LX/Nfa;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/25c;

    iget-object v0, v0, LX/25c;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nfa;

    return-object v0
.end method

.method public final DtA()LX/njG;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
