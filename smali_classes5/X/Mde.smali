.class public final LX/Mde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CbH;


# direct methods
.method public constructor <init>(LX/CbH;)V
    .locals 0

    iput-object p1, p0, LX/Mde;->A00:LX/CbH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mde;->A00:LX/CbH;

    iget-object v0, v1, LX/CbH;->A08:LX/Cax;

    iget-object v0, v0, LX/Cax;->A06:LX/BsL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BsL;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/CbH;->A16()V

    :cond_1
    iget-object v1, v1, LX/CbH;->A0B:LX/Izn;

    sget-object v0, LX/Epq;->A00:LX/Epq;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method
