.class public final LX/5q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5q1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5q1;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/5q1;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/5q1;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5q1;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/5q1;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0lG;)Lcom/instagram/feed/media/Media;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/IJz;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
