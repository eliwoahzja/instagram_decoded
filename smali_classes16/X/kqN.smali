.class public final LX/kqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AH9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AH9;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/kqN;->A00:LX/AH9;

    iput-object p2, p0, LX/kqN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kqN;->A00:LX/AH9;

    iget-object v0, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v0, p0, LX/kqN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3xw;->A0f(Ljava/lang/String;)V

    return-void
.end method
