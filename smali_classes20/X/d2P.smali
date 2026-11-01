.class public final LX/d2P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1a4;

.field public A01:LX/1a4;

.field public A02:LX/1a4;

.field public A03:LX/2by;


# direct methods
.method public static final A00()LX/1a4;
    .locals 6

    new-instance v5, LX/1a4;

    invoke-direct {v5}, LX/1a4;-><init>()V

    const-class v1, LX/1be;

    new-instance v0, LX/1be;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, v5, LX/1a4;->A00:LX/08s;

    invoke-virtual {v4, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/1a4;->A01:LX/08s;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/1aN;

    new-instance v0, LX/1aN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
