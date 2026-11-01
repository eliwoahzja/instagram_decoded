.class public final Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public A00:LX/1ok;

.field public A01:LX/1pA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method

.method private final A06()V
    .locals 15

    move-object v11, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {p0}, LX/223;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/1ok;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_e

    invoke-static {p0, v1, v0}, LX/MRp;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/4Nb;)LX/LMl;

    move-result-object v10

    iget-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/1ok;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81047900001315L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const-string v0, "caption_text"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/1pA;

    const-string v1, "quickPerformanceLogger"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v4, 0x1212cf7

    invoke-virtual {v0, v4}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/1pA;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v4}, LX/3r9;->markerStart(I)V

    iget-object v3, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/1pA;

    if-nez v3, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "share_handler_type"

    const-string v0, "internal"

    invoke-virtual {v3, v4, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v10, LX/LMl;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v1, ""

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    :cond_5
    iget-object v9, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/1ok;

    if-eqz v9, :cond_d

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    const-string v0, "interactive_asset_uri"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    const-string v0, "top_background_color"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_background_color"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/high16 v13, -0x1000000

    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/high16 v14, -0x1000000

    :goto_1
    invoke-static {v7, v9}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A08(Landroid/net/Uri;LX/1ok;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8, v9}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A08(Landroid/net/Uri;LX/1ok;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "invalid_asset_uri"

    invoke-static {p0, v0}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A07(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    new-instance v5, LX/PkO;

    invoke-direct/range {v5 .. v14}, LX/PkO;-><init>(Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;LX/1ok;LX/LMl;Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/String;II)V

    invoke-static {p0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v7, v9}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A08(Landroid/net/Uri;LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_3
    const/16 v1, 0x9

    new-instance v0, LX/YMA;

    invoke-direct {v0, v1, v5, p0}, LX/YMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/2q2;->A02(Landroid/app/Activity;LX/Rym;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v8, v9}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A08(Landroid/net/Uri;LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81094300053427L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_c
    invoke-virtual {v5}, LX/PkO;->run()V

    return-void

    :cond_d
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/1pA;

    const-string v3, "quickPerformanceLogger"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v2, 0x1212cf7

    invoke-virtual {v0, v2}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/1pA;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "failure_reason"

    invoke-virtual {v1, v2, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/1pA;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, LX/3r9;->A0b(I)V

    return-void

    :cond_3
    return-void
.end method

.method public static final A08(Landroid/net/Uri;LX/1ok;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8111fc00405fe3L

    invoke-static {p1, v0, p0}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

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

    const v0, 0x32add081

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/1ok;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A01:LX/1pA;

    invoke-direct {p0}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A06()V

    const v0, -0x4e215872

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A06()V

    return-void
.end method
