.class public final LX/Cjc;
.super LX/0dq;
.source ""

# interfaces
.implements LX/00V;
.implements LX/mqm;


# instance fields
.field public final A00:LX/0kj;

.field public final A01:LX/3KA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    new-instance v0, LX/0kj;

    invoke-direct {v0}, LX/0kj;-><init>()V

    iput-object v0, p0, LX/Cjc;->A00:LX/0kj;

    new-instance v0, LX/3KA;

    invoke-direct {v0}, LX/3KA;-><init>()V

    iput-object v0, p0, LX/Cjc;->A01:LX/3KA;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/Cjc;->A00:LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    iget-object v0, p0, LX/Cjc;->A01:LX/3KA;

    invoke-virtual {v0}, LX/3KA;->close()V

    return-void
.end method

.method public final DA4()LX/3KA;
    .locals 1

    iget-object v0, p0, LX/Cjc;->A01:LX/3KA;

    return-object v0
.end method

.method public final getViewModelStore()LX/0kj;
    .locals 1

    iget-object v0, p0, LX/Cjc;->A00:LX/0kj;

    return-object v0
.end method
