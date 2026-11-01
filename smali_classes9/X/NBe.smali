.class public final LX/NBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ent(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/Hqz;->A01(LX/1ok;)LX/Hqz;

    move-result-object v1

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Hqz;->A02(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/Hry;->A04:LX/Hry;

    :cond_0
    const-string v1, "ig_settings"

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    invoke-static {p2, v0, v1, p3}, LX/Iua;->A00(Landroidx/fragment/app/FragmentActivity;LX/Hry;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/Hry;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
