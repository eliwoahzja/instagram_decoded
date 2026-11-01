.class public final LX/38c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/17T;

.field public final A03:LX/CXo;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Z

.field public final A07:LX/9PW;

.field public final A08:LX/8i9;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/17T;LX/8i9;LX/CXo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38c;->A00:LX/4Ka;

    iput-object p3, p0, LX/38c;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/38c;->A02:LX/17T;

    iput-object p2, p0, LX/38c;->A07:LX/9PW;

    iput-object p5, p0, LX/38c;->A08:LX/8i9;

    iput-object p8, p0, LX/38c;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/38c;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/38c;->A03:LX/CXo;

    iput-boolean p10, p0, LX/38c;->A06:Z

    iput-object p7, p0, LX/38c;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;LX/6fd;Z)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CommentBarNavigator_launchCameraFromController"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/38c;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TaE;

    iget-object v5, p0, LX/38c;->A01:Lcom/instagram/common/session/UserSession;

    move-object v2, p1

    move v6, p3

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, LX/TaE;->A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;ZZZZ)V

    :cond_0
    return-void
.end method

.method public final A01(LX/6fd;LX/1lB;)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_CommentBarNavigator_handleClipRemixSelection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/38c;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/DO0;->A00:LX/DO1;

    iget-object v5, p0, LX/38c;->A07:LX/9PW;

    iget-object v6, p0, LX/38c;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/38c;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v0, p0, LX/38c;->A08:LX/8i9;

    iget-object v9, v0, LX/8i9;->A01:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, LX/DO1;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6fd;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
