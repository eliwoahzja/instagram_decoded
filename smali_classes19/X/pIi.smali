.class public final LX/pIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/rBy;


# direct methods
.method public constructor <init>(LX/rBy;)V
    .locals 0

    iput-object p1, p0, LX/pIi;->A00:LX/rBy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, LX/lLX;->A00:LX/Esp;

    iget-object v0, p0, LX/pIi;->A00:LX/rBy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rBy;->EAz()V

    :cond_0
    return-void
.end method
