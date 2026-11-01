.class public final Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/9PW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p1

    const-string p0, "direct_ig_me_message_link_click"

    invoke-virtual {p1, p0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    const/16 p0, 0xd2

    invoke-static {p1, p0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0u(LX/0ts;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "url"

    invoke-virtual {p1, p0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-virtual {p1, p0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    :cond_0
    return-void
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

    const-string v0, "direct_ig_me_message_url_entry_point"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
