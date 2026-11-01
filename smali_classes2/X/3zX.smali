.class public final LX/3zX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mgd;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3zW;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3zW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zX;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/3zX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3zX;->A04:LX/3zW;

    iput-object p4, p0, LX/3zX;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/3zX;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/3zX;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/3zX;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/3zX;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/3zX;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/3zX;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/3zX;->A0B:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/mge;Lcom/instagram/feed/media/Media;LX/3zX;)V
    .locals 11

    iget-object v0, p3, LX/3zX;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x2017d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQw;

    iget-object v2, p3, LX/3zX;->A02:Landroid/content/Context;

    iget-object v6, p3, LX/3zX;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/b01;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    new-instance v5, LX/Lfv;

    invoke-direct {v5, v0, p1, p3}, LX/Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v4, LX/flT;

    invoke-direct {v4, p3, v10}, LX/flT;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v1 .. v10}, LX/KQw;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/mgd;LX/mge;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final A01(LX/3zX;LX/snk;)V
    .locals 3

    iget-object v0, p0, LX/3zX;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3zX;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3zX;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/IAN;->CdR()LX/Zvl;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/3zX;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, LX/Zvl;->HFb(Z)V

    :cond_1
    iget-object v0, p0, LX/3zX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Y1;->A0g(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/feed/media/Media;LX/6oQ;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1Uz;

    invoke-direct {v0, p1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-static {v0}, LX/0iI;->A0V(LX/1bB;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/2qn;->A00:LX/2qn;

    iget-object v1, p0, LX/3zX;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7fH;

    invoke-direct {v0, p1}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v2, v1, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/3zX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0Y1;->A0i(Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/3zX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0Y1;->A0i(Z)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, LX/0Y1;->A0d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
