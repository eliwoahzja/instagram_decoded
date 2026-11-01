.class public final LX/8NH;
.super LX/L5N;
.source ""


# instance fields
.field public A00:LX/0jW;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/A1x;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "send_thread_seen_marker"

    return-object v0
.end method

.method public final bridge synthetic A06()LX/4Pf;
    .locals 1

    iget-object v0, p0, LX/8NH;->A00:LX/0jW;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8NH;->A07()LX/0jW;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A07()LX/0jW;
    .locals 2

    iget-object v0, p0, LX/8NH;->A00:LX/0jW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dc8()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3

    iget-object v0, p0, LX/8NH;->A00:LX/0jW;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/4Pf;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
