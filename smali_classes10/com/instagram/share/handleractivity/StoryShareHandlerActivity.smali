.class public Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public A00:LX/4Nb;

.field public A01:LX/1pA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 14

    move-object v4, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "android.intent.extra.STREAM"

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.share.ADD_TO_STORY_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/223;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00:LX/4Nb;

    if-eqz v0, :cond_a

    invoke-static {p0, v1, v0}, LX/MRp;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/4Nb;)LX/LMl;

    move-result-object v8

    iget-object v0, p0, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A01:LX/1pA;

    const-string v1, "quickPerformanceLogger"

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v3, 0x1212cf7

    invoke-virtual {v0, v3}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A01:LX/1pA;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v3}, LX/3r9;->markerStart(I)V

    iget-object v2, p0, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A01:LX/1pA;

    if-nez v2, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "share_handler_type"

    const-string v0, "OS"

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00:LX/4Nb;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81047900001315L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "caption_text"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    sget-object v3, LX/Nmv;->A01:LX/Nmv;

    iget-object v7, p0, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00:LX/4Nb;

    if-eqz v7, :cond_8

    new-instance v9, LX/P3A;

    invoke-direct {v9, p0}, LX/P3A;-><init>(Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;)V

    const/high16 v12, -0x1000000

    move v13, v12

    invoke-virtual/range {v3 .. v13}, LX/Nmv;->A00(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;LX/4Nb;LX/LMl;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;II)V

    return-void

    :cond_7
    move-object v10, v6

    goto :goto_2

    :cond_8
    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_handler"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7cd8e7ac

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00:LX/4Nb;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A01:LX/1pA;

    invoke-direct {p0}, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00()V

    const v0, -0xa42756b

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/instagram/share/handleractivity/StoryShareHandlerActivity;->A00()V

    return-void
.end method
