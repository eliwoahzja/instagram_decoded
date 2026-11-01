.class public final LX/i6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/rly;

.field public final synthetic A01:LX/fuj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/rly;LX/fuj;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/i6p;->A01:LX/fuj;

    iput-object p3, p0, LX/i6p;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/i6p;->A03:Ljava/util/List;

    iput-object p1, p0, LX/i6p;->A00:LX/rly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/i6p;->A01:LX/fuj;

    iget-object v5, v0, LX/fuj;->A00:LX/jHc;

    iget-object v4, p0, LX/i6p;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/i6p;->A03:Ljava/util/List;

    iget-object v2, v0, LX/fuj;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/i6p;->A00:LX/rly;

    new-instance v0, LX/fMY;

    invoke-direct {v0, v1, v2}, LX/fMY;-><init>(LX/rly;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5, v0, v4, v3}, LX/jHc;->HZT(LX/rly;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
