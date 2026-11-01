.class public final LX/1SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1SG;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/1SD;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
