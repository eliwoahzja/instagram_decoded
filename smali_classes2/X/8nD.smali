.class public final LX/8nD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nD;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/8nD;->A02:LX/Ifn;

    iput-object p2, p0, LX/8nD;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8nD;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7wR;->A00(Lcom/instagram/feed/media/Media;)LX/7wS;

    move-result-object v0

    invoke-static {v0}, LX/8ol;->A0M(LX/7wS;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v0}, LX/8ol;->A0N(LX/7wS;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/8ol;->A0L(LX/7wS;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x20025

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KPu;

    iget-object v3, p0, LX/8nD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/45L;->A00(Lcom/instagram/feed/media/Media;)LX/45Y;

    move-result-object v0

    invoke-static {v3, v0}, LX/8ol;->A0F(Lcom/instagram/common/session/UserSession;LX/45Y;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    new-instance v4, LX/3Cl;

    invoke-direct {v4, v3, p1, v0}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)V

    iget-object v6, p0, LX/8nD;->A02:LX/Ifn;

    invoke-virtual/range {v1 .. v10}, LX/KPu;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8nD;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const v0, 0x4401d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lDY;

    iget-object v3, p0, LX/8nD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/8nD;->A02:LX/Ifn;

    invoke-virtual {p2}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    new-instance v4, LX/3Cl;

    invoke-direct {v4, v3, p1, v0}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)V

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, LX/lDY;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method
