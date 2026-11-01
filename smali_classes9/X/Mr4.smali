.class public final LX/Mr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Mr4;->$t:I

    iput-object p1, p0, LX/Mr4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9h(LX/Phj;)V
    .locals 3

    iget v0, p0, LX/Mr4;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Mr4;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0i:LX/OlX;

    new-instance v1, LX/KQJ;

    invoke-direct {v1, v0}, LX/KQJ;-><init>(LX/mpr;)V

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-virtual {v1, p1}, LX/KQJ;->A00(LX/Phj;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mr4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    invoke-static {v0}, LX/4fJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpr;

    new-instance v1, LX/KQJ;

    invoke-direct {v1, v0}, LX/KQJ;-><init>(LX/mpr;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
