.class public final LX/KvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AhR;


# direct methods
.method public constructor <init>(LX/AhR;III)V
    .locals 0

    iput-object p1, p0, LX/KvD;->A03:LX/AhR;

    iput p2, p0, LX/KvD;->A02:I

    iput p3, p0, LX/KvD;->A00:I

    iput p4, p0, LX/KvD;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/KvD;->A03:LX/AhR;

    iget v6, p0, LX/KvD;->A02:I

    iget v5, p0, LX/KvD;->A00:I

    iget-boolean v0, v7, LX/AhR;->A0T:Z

    if-nez v0, :cond_1

    if-lez v6, :cond_1

    const/16 v0, 0x18

    if-eq v5, v0, :cond_0

    const/16 v0, 0x19

    if-ne v5, v0, :cond_1

    :cond_0
    iget-object v0, v7, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    const v0, 0x48034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v7, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const v0, 0x48036

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4MO;

    iget-object v4, v1, LX/4MO;->A01:Ljava/util/Map;

    const-string v3, "TOGGLE_STORY_SOUND_FROM_VOLUME_BUTTON"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/4MO;->A00:LX/0HG;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const-string v0, "stories_viewer"

    invoke-virtual {v2, v1, v3, v0}, LX/0HG;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/4Ms;

    invoke-direct {v0, v1, v2, v3, v8}, LX/4Ms;-><init>(JLjava/lang/String;Z)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, LX/KvD;->A01:I

    invoke-virtual {v7, v6, v0, v5}, LX/AhR;->A0H(III)V

    return-void
.end method
