.class public abstract LX/JHY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 7

    sput-object p2, LX/JHY;->A00:Ljava/util/List;

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/JHY;->A00:Ljava/util/List;

    sget-object v0, LX/553;->A00:LX/553;

    invoke-virtual {v0, v3}, LX/553;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A1l:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "accounts/process_contact_point_signals/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/22R;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "google_tokens"

    invoke-static {v3, v4, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone_id"

    invoke-virtual {v3, v0, p0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sim_phone_number"

    invoke-virtual {v3, v0, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->E5r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Em;->A0Q:Z

    :cond_1
    invoke-static {v3}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p1, v0}, LX/278;->A02(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
