.class public final LX/9jZ;
.super LX/4Oa;
.source ""


# instance fields
.field public final A00:LX/4fM;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4fM;J)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/4Oa;-><init>(J)V

    iput-object p1, p0, LX/9jZ;->A00:LX/4fM;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9jZ;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerInlineCommentImpressionAction_handleEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PC;

    if-eqz v0, :cond_0

    new-instance v2, LX/7gL;

    invoke-direct {v2, v0}, LX/7gL;-><init>(LX/8PC;)V

    invoke-virtual {v2}, LX/7gL;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9jZ;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/7gL;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7gL;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9jZ;->A00:LX/4fM;

    sget-object v0, LX/IPG;->A00:LX/ViE;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPG;

    invoke-virtual {v1, v0, v2}, LX/4fM;->A08(LX/IPG;LX/7gL;)V

    :cond_0
    return-void
.end method
