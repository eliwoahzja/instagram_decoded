.class public final LX/0hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhP;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/9PW;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hD;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0hD;->A01:LX/9PW;

    return-void
.end method


# virtual methods
.method public final CFo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;
    .locals 8

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gem;

    iget-object v4, p0, LX/0hD;->A00:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/0hD;->A01:LX/9PW;

    move-object v3, p1

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, LX/Gem;->CFn(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
