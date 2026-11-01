.class public abstract LX/Eky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pxZ;


# instance fields
.field public final A00:LX/Nfa;

.field public final A01:LX/Nfb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/25d;->A00:LX/Nfb;

    iput-object v0, p0, LX/Eky;->A01:LX/Nfb;

    sget-object v0, LX/25f;->A00:LX/Nfa;

    iput-object v0, p0, LX/Eky;->A00:LX/Nfa;

    return-void
.end method


# virtual methods
.method public final CoO()LX/Nfa;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DtA()LX/njG;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
