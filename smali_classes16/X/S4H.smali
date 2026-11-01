.class public final LX/S4H;
.super LX/0dq;
.source ""

# interfaces
.implements LX/mqm;


# instance fields
.field public final A00:LX/3KA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    new-instance v0, LX/3KA;

    invoke-direct {v0}, LX/3KA;-><init>()V

    iput-object v0, p0, LX/S4H;->A00:LX/3KA;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/S4H;->A00:LX/3KA;

    invoke-virtual {v0}, LX/3KA;->close()V

    return-void
.end method

.method public final DA4()LX/3KA;
    .locals 1

    iget-object v0, p0, LX/S4H;->A00:LX/3KA;

    return-object v0
.end method
