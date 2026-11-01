.class public final LX/Tpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HNb;


# direct methods
.method public constructor <init>(LX/HNb;)V
    .locals 0

    iput-object p1, p0, LX/Tpl;->A00:LX/HNb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Tpl;->A00:LX/HNb;

    iget-object v1, v2, LX/HNb;->A03:LX/a8l;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/a8l;->GwA(Z)V

    :cond_0
    iget-object v0, v2, LX/HNb;->A05:LX/HvK;

    if-nez v0, :cond_1

    const-string v0, "clipsSavedTabFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/BeN;->A05()V

    return-void
.end method
