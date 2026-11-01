.class public final LX/E9G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/E9G;->A02:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/E9G;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget v0, p0, LX/E9G;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/E9G;->A00:I

    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onTrayViewBind()V

    :cond_0
    sget-object v3, LX/4ho;->A00:LX/4ho;

    const v2, 0x3f3a102e

    const-string v1, "notes_tray_rebind_count"

    iget v0, p0, LX/E9G;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/4ho;->A03(ILjava/lang/String;I)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/E9G;->A01:Ljava/util/Set;

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v3, v0, :cond_0

    if-eqz p2, :cond_1

    const-string v2, "active_now_render_count"

    :goto_1
    sget-object v1, LX/4ho;->A00:LX/4ho;

    const v0, 0x3f3a102e

    invoke-virtual {v1, v0, v2, v3}, LX/4ho;->A03(ILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "notes_render_count"

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/E9G;->A02:Ljava/util/Set;

    goto :goto_0
.end method
