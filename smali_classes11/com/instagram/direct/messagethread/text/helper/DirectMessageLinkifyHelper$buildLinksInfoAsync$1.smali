.class public final Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messagethread.text.helper.DirectMessageLinkifyHelper$buildLinksInfoAsync$1"
    f = "DirectMessageLinkifyHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/AYD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AYD;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A04:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A02:LX/AYD;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A04:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A02:LX/AYD;

    new-instance v0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AYD;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/1SH;->A00:LX/1SH;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A00:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;->A02:LX/AYD;

    invoke-static {v4, v3, v5, v2, v1}, LX/1SH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1SH;Ljava/lang/String;Ljava/util/List;)LX/A1y;

    move-result-object v2

    iget-object v1, v0, LX/AYD;->A00:LX/6B5;

    iget-object v0, v0, LX/AYD;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/6B5;->A0K:LX/A1y;

    iput-object v0, v1, LX/6B5;->A0Q:Ljava/lang/CharSequence;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
