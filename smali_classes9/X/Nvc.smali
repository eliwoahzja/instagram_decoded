.class public final LX/Nvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiM;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nvc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Nvc;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7Q(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final F9K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Nvc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nvc;->A01:Ljava/lang/String;

    const-string v0, "t/%s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://www.messenger.com/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/85f;->A3b:LX/85f;

    invoke-static {p1, v2, v0, v1}, LX/20W;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "MessengerAppDeeplinkingCreator"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void
.end method

.method public final F9L()V
    .locals 0

    return-void
.end method

.method public final FJL()V
    .locals 0

    return-void
.end method
