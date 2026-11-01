.class public final LX/5h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lne;


# instance fields
.field public final synthetic A00:LX/5gd;

.field public final synthetic A01:LX/3fg;

.field public final synthetic A02:LX/HjN;

.field public final synthetic A03:LX/3eb;


# direct methods
.method public constructor <init>(LX/5gd;LX/3fg;LX/HjN;LX/3eb;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/5h6;->A03:LX/3eb;

    iput-object p3, p0, LX/5h6;->A02:LX/HjN;

    iput-object p2, p0, LX/5h6;->A01:LX/3fg;

    iput-object p1, p0, LX/5h6;->A00:LX/5gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 0

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    sget-object v5, LX/3eb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/5h6;->A03:LX/3eb;

    iget-object v2, p0, LX/5h6;->A02:LX/HjN;

    iget-object v1, p0, LX/5h6;->A01:LX/3fg;

    iget-object v0, p0, LX/5h6;->A00:LX/5gd;

    invoke-static {v0, v1, v2, v3, v4}, LX/3eb;->A00(LX/5gd;LX/3fg;LX/HjN;LX/3eb;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
