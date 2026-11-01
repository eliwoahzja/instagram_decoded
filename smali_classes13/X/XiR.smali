.class public final LX/XiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XiR;->$t:I

    iput-object p3, p0, LX/XiR;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/XiR;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/XiR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v1, p0, LX/XiR;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/XiR;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QTX;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/QTX;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/QTX;->A0B:Z

    iget-object v1, v2, LX/QTX;->A04:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v0, "textureViewContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/QTX;->A06:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v0, p0, LX/XiR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0I:Z

    return-void

    :cond_2
    iget-object v2, p0, LX/XiR;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const-class v1, LX/QeW;

    iget-object v0, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Qew;

    iget-object v0, p0, LX/XiR;->A02:Ljava/lang/Object;

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/XiR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, LX/XiR;->A02:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/XiR;->A01:Ljava/lang/Object;

    check-cast v0, LX/aZj;

    iget-object v0, v0, LX/aZj;->A00:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
