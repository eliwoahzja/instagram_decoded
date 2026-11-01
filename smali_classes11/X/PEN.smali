.class public final LX/PEN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GyC;

.field public A01:LX/eBK;

.field public A02:LX/EJc;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/85f;

.field public A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/0dj;)LX/3mP;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "comment_iab_card"

    invoke-virtual {p0, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/3mP;

    if-eqz v0, :cond_0

    check-cast p0, LX/3mP;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
