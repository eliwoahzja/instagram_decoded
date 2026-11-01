.class public final LX/2pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2pv;


# direct methods
.method public constructor <init>(LX/2pv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2pw;->A00:LX/2pv;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2pw;->A00:LX/2pv;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/2pv;->A02:Z

    .line 5
    iget-object v1, v2, LX/2pv;->A01:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v2, LX/2pv;->A06:LX/ha8;

    .line 11
    invoke-interface {v0, v1}, LX/ha8;->F99(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method
