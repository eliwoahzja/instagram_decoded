.class public final LX/pPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/j1L;


# direct methods
.method public constructor <init>(LX/j1L;)V
    .locals 0

    iput-object p1, p0, LX/pPf;->A00:LX/j1L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pPf;->A00:LX/j1L;

    iget-object v0, v0, LX/j1L;->A01:LX/rmm;

    invoke-interface {v0}, LX/rmm;->onLoadingStarted()V

    return-void
.end method
