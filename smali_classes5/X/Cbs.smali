.class public final LX/Cbs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    const-string v1, "explore_popular"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance p3, LX/Clq;

    invoke-direct {p3, v0}, LX/Clq;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/Cbs;->A00:LX/2by;

    iput-object p3, p0, LX/Cbs;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Cbs;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/N6U;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cbs;->A00:LX/2by;

    sget-object v1, LX/J8D;->A15:LX/J8D;

    sget-object v0, LX/N6U;->A02:LX/N6U;

    const/4 v7, 0x0

    if-ne p1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v3, 0x0

    const-string v4, "explore_popular"

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LX/J7f;->A02(LX/J8D;LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
