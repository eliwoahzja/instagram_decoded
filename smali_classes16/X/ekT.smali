.class public final LX/ekT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public final synthetic A00:LX/bKQ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/bKQ;Z)V
    .locals 0

    iput-object p1, p0, LX/ekT;->A00:LX/bKQ;

    iput-boolean p2, p0, LX/ekT;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 5

    iget-object v4, p0, LX/ekT;->A00:LX/bKQ;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/bKQ;->A05(Z)V

    iget-boolean v0, p0, LX/ekT;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/bKQ;->A01(LX/bKQ;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/bKQ;->A0c:LX/ceS;

    invoke-virtual {v2}, LX/ceS;->A00()V

    move-object v0, v3

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_1

    iget v1, v0, LX/Rrf;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-virtual {v3, v0}, LX/0wS;->A0f(LX/RvW;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/ZLq;

    invoke-direct {v0, v4, v1}, LX/ZLq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/ceS;->A00()V

    iput-object v3, v2, LX/ceS;->A00:LX/0wS;

    iput-object v0, v2, LX/ceS;->A01:LX/Sbq;

    invoke-virtual {v3, v0}, LX/0wS;->A0c(LX/Sbq;)V

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
