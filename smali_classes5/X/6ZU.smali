.class public final LX/6ZU;
.super LX/09L;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/1lB;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/1lB;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/6ZU;->A00:LX/1lB;

    iput-object p2, p0, LX/6ZU;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 2

    const-string v0, "android_purge_26_q2_LegacyClipsCommentPromptReplyCountsComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/6ZU;->A00:LX/1lB;

    iget-object v0, p0, LX/6ZU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/73i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/5aV;->A0e:LX/5aV;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2GR;->A01(Ljava/util/List;)Z

    :cond_0
    return-object v1
.end method
