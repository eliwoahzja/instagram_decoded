.class public final LX/Mga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CbH;

.field public final synthetic A01:LX/HsN;


# direct methods
.method public constructor <init>(LX/CbH;LX/HsN;)V
    .locals 0

    iput-object p1, p0, LX/Mga;->A00:LX/CbH;

    iput-object p2, p0, LX/Mga;->A01:LX/HsN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Mga;->A00:LX/CbH;

    iget-object v2, v3, LX/CbH;->A08:LX/Cax;

    iget-object v0, v2, LX/Cax;->A06:LX/BsL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BsL;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Mga;->A01:LX/HsN;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CbH;->A00(LX/HsN;Z)LX/Bup;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cax;->A0Q(LX/Bup;)V

    :cond_1
    iget-object v1, v3, LX/CbH;->A0B:LX/Izn;

    sget-object v0, LX/EpX;->A00:LX/EpX;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method
