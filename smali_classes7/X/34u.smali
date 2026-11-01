.class public final LX/34u;
.super LX/Jyb;
.source ""

# interfaces
.implements LX/sin;


# instance fields
.field public volatile A00:LX/KAn;


# virtual methods
.method public final A0D()V
    .locals 2

    sget-object v1, LX/KAn;->A00:LX/8W9;

    iget-object v0, p0, LX/Jyb;->A00:LX/Pqw;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    iput-object v0, p0, LX/34u;->A00:LX/KAn;

    return-void
.end method

.method public final CT6()LX/91n;
    .locals 1

    sget-object v0, LX/sin;->A00:LX/91n;

    return-object v0
.end method
