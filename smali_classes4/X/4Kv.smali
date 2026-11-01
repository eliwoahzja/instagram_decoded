.class public final LX/4Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Kr;

.field public final synthetic A01:LX/6mo;


# direct methods
.method public constructor <init>(LX/4Kr;LX/6mo;)V
    .locals 0

    iput-object p2, p0, LX/4Kv;->A01:LX/6mo;

    iput-object p1, p0, LX/4Kv;->A00:LX/4Kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/4Kv;->A01:LX/6mo;

    iget-object v0, v0, LX/6mo;->A00:Ljava/util/Set;

    iget-object v2, p0, LX/4Kv;->A00:LX/4Kr;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBi;

    invoke-interface {v0, v2}, LX/EBi;->EwU(LX/4Kr;)V

    goto :goto_0

    :cond_0
    return-void
.end method
