.class public final Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messagethread.text.helper.DirectMessageLinkifyHelper$linkifyAsync$1"
    f = "DirectMessageLinkifyHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1DC;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2BQ;

.field public final synthetic A04:LX/5uT;

.field public final synthetic A05:LX/A1y;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1DC;Lcom/instagram/common/session/UserSession;LX/2BQ;LX/5uT;LX/A1y;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A04:LX/5uT;

    iput-object p6, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A05:LX/A1y;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A01:LX/1DC;

    iput-boolean p10, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A08:Z

    iput-boolean p11, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A09:Z

    iput-object p8, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A07:Ljava/util/List;

    iput-boolean p12, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A0A:Z

    iput-object p4, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A03:LX/2BQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A00:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A04:LX/5uT;

    iget-object v6, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A05:LX/A1y;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A01:LX/1DC;

    iget-boolean v10, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A08:Z

    iget-boolean v11, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A09:Z

    iget-object v8, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A07:Ljava/util/List;

    iget-boolean v12, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A0A:Z

    iget-object v4, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A03:LX/2BQ;

    new-instance v0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;-><init>(Landroid/content/Context;LX/1DC;Lcom/instagram/common/session/UserSession;LX/2BQ;LX/5uT;LX/A1y;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A00:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A04:LX/5uT;

    iget-object v5, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A05:LX/A1y;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A01:LX/1DC;

    iget-boolean v8, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A09:Z

    iget-object v7, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A07:Ljava/util/List;

    iget-boolean v9, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A0A:Z

    iget-object v0, p0, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;->A03:LX/2BQ;

    invoke-static/range {v1 .. v9}, LX/1SH;->A01(Landroid/content/Context;LX/1DC;Lcom/instagram/common/session/UserSession;LX/5uT;LX/A1y;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v4, v0, LX/2BQ;->A00:LX/6B5;

    if-nez v5, :cond_4

    const-string v1, ""

    :goto_0
    iget-object v0, v0, LX/2BQ;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/6B5;->A0O:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/6B5;->A0P:Ljava/lang/CharSequence;

    instance-of v0, v5, LX/2BS;

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    move-object v1, v5

    check-cast v1, LX/2BS;

    invoke-virtual {v1}, LX/2BS;->length()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/2BS;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v4, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A13()V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    instance-of v0, v5, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    check-cast v5, LX/2BS;

    invoke-virtual {v5}, LX/2BS;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0
.end method
