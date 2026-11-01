.class public final LX/6Ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6Hy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Hy;)V
    .locals 0

    iput-object p2, p0, LX/6Ib;->A01:LX/6Hy;

    iput-object p1, p0, LX/6Ib;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6Ib;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;J)V
    .locals 7

    sget-object v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v2, p0, LX/6Ib;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/6Ib;->A01:LX/6Hy;

    iget-object v0, v1, LX/6Hy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v2

    const-string v4, "user_action_direct_action_user_initiated_media_upload_cancel"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p2

    move p0, v5

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0I(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v1, LX/6Hy;->A05:LX/GAe;

    check-cast v0, LX/HpN;

    invoke-interface {v0, p1, p3, p4}, LX/HpN;->B5O(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    return-void
.end method
