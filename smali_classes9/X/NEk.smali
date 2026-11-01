.class public final LX/NEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhN;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/NEk;->A01:Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;

    iput-object p3, p0, LX/NEk;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/NEk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NEk;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GEt()V
    .locals 4

    iget-object v3, p0, LX/NEk;->A01:Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;

    iget-object v2, p0, LX/NEk;->A03:Ljava/lang/String;

    const-string v1, "failure"

    iget-object v0, p0, LX/NEk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2, v1}, Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final GEu(LX/1NR;)V
    .locals 6

    iget-object v4, p1, LX/1NR;->A04:Lcom/instagram/user/model/User;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/NEk;->GEt()V

    return-void

    :cond_0
    iget-object v5, p0, LX/NEk;->A01:Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, LX/NEk;->A03:Ljava/lang/String;

    const-string v0, "success"

    iget-object v3, p0, LX/NEk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5, v1, v0}, Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81021a000007baL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3En;->A00(Lcom/instagram/common/session/UserSession;)LX/3En;

    move-result-object v2

    iget-object v1, p0, LX/NEk;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v2, LX/3En;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/3En;->A04:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object v0, LX/JHP;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    const-string v0, "ig_me_message_url_entry_point"

    invoke-static {v5, v1, v3, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    invoke-static {v4, v1}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qn;->A16:Z

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/3En;->A02()V

    goto :goto_0
.end method
