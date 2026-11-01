.class public final LX/5i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8qb;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5i1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, p0, LX/5i1;->A02:LX/8qb;

    const/16 v0, 0x1c

    new-instance v1, LX/396;

    invoke-direct {v1, p0, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5i1;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(LX/0MT;LX/5i1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v3

    iget-object v2, p1, LX/5i1;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/pin_message/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pin_message_item_id"

    invoke-virtual {v2, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2re;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method
