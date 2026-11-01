.class public final LX/3Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5jP;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5jP;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/3Wt;->A00:LX/5jP;

    iput-object p2, p0, LX/3Wt;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/3Wt;->A00:LX/5jP;

    iget-object v0, v0, LX/5jP;->A0E:LX/5m9;

    if-nez v0, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/3Wt;->A01:Ljava/util/List;

    iget-object v0, v0, LX/5m9;->A0d:LX/5s9;

    iget-object v0, v0, LX/5s9;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
