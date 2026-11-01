.class public abstract LX/3h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GPz;


# instance fields
.field public final A00:LX/1zr;

.field public final A01:LX/a0P;


# direct methods
.method public constructor <init>(LX/1zr;LX/a0P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3h2;->A01:LX/a0P;

    iput-object p1, p0, LX/3h2;->A00:LX/1zr;

    return-void
.end method


# virtual methods
.method public final A03()LX/Zyo;
    .locals 2

    invoke-static {p0}, LX/8Rl;->A00(LX/GPz;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a1n;->HZD()LX/Zyo;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Failed to convert ModelData to GraphQLData"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(I)LX/a0P;
    .locals 1

    iget-object v0, p0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, p1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v0

    return-object v0
.end method
