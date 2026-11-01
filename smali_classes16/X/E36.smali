.class public final LX/E36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E36;->$t:I

    iput-object p1, p0, LX/E36;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/E36;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/E36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/E36;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1X;

    iget-object v0, v0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4w2;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/E36;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1X;

    iget-object v0, v0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/E2E;->A08:LX/E22;

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/1p6;->A00:LX/1p6;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/E36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    return-object v0
.end method
