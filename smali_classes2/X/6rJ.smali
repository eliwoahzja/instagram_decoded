.class public final LX/6rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAO;


# instance fields
.field public final A00:LX/6qx;


# direct methods
.method public constructor <init>(LX/6qx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6rJ;->A00:LX/6qx;

    return-void
.end method


# virtual methods
.method public final Gbf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 3

    iget-object v2, p0, LX/6rJ;->A00:LX/6qx;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/6qx;->A05:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3a2c6e3e

    if-eq v1, v0, :cond_4

    const v0, -0x1ecefd8

    if-eq v1, v0, :cond_3

    const v0, 0xd89b454

    if-eq v1, v0, :cond_5

    const v0, 0x3f758b4f

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "clips_viewer_homecoming_fyp"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    iget-object v0, v2, LX/6qx;->A02:LX/6rB;

    invoke-virtual {v0}, LX/6rB;->A01()V

    :cond_1
    iget-object v0, v2, LX/6qx;->A03:LX/6rB;

    :goto_2
    invoke-virtual {v0}, LX/6rB;->A01()V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "clips_viewer_clips_tab"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "feed_timeline_following"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v0, v2, LX/6qx;->A02:LX/6rB;

    goto :goto_2
.end method
