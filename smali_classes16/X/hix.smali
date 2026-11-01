.class public final LX/hix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/hix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/hix;->A00:LX/hix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p3, Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_1

    const/16 v0, 0x2f6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x406

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/6dc;->A1f(Ljava/lang/String;)V

    sget-object v1, LX/aI2;->A27:LX/aI2;

    const-string v0, "cns_client_event"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {p2, p3, v4, v3, v4}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/XIq;

    invoke-direct {v0}, LX/XIq;-><init>()V

    return-object v0

    :cond_1
    return-object v4
.end method
