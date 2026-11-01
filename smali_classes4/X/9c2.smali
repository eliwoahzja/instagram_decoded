.class public final LX/9c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fas;


# instance fields
.field public A00:LX/snk;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:LX/1nm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dvk(LX/1lB;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MediaOverlayActionHandler_handleClipsItemUndoHide"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9c2;->A03:LX/1nm;

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v4, p2

    move-object v7, v6

    move-object v8, v6

    invoke-interface/range {v2 .. v8}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F1y(Lcom/instagram/api/schemas/ButtonSpecIntf;LX/WaY;I)V
    .locals 2

    const-string v0, "android_purge_26_q3_MediaOverlayActionHandler_onClearMediaCoverClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9c2;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FM7(Lcom/instagram/api/schemas/ButtonSpecIntf;LX/WaY;)V
    .locals 3

    const/4 v2, -0x1

    const-string v0, "android_purge_26_q3_MediaOverlayActionHandler_onFollowMediaUserClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9c2;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ffo(LX/WaY;LX/EMe;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MediaOverlayActionHandler_onOpenBloksAppClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9c2;->A00:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GnC(LX/1nm;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MediaOverlayActionHandler_setClipsItemUndoHideAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9c2;->A03:LX/1nm;

    return-void
.end method

.method public final H1Q(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MediaOverlayActionHandler_setOnClearMediaCoverClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9c2;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final H1l(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MediaOverlayActionHandler_setOnFollowMediaUserClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9c2;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final H2Y(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MediaOverlayActionHandler_setOnOpenBloksAppClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9c2;->A00:LX/snk;

    return-void
.end method
