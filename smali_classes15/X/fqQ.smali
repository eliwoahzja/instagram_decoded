.class public final LX/fqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dgR;


# direct methods
.method public constructor <init>(LX/dgR;)V
    .locals 0

    iput-object p1, p0, LX/fqQ;->A00:LX/dgR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/fqQ;->A00:LX/dgR;

    iget-object v0, v0, LX/dgR;->A01:LX/gm1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/gm1;->GKi()V

    :cond_0
    return-void
.end method
