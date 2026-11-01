.class public final LX/ANQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rDc;


# instance fields
.field public final synthetic A00:LX/9HA;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/9HA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    iput-object p1, p0, LX/ANQ;->A00:LX/9HA;

    iput-object p2, p0, LX/ANQ;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/AbstractCollection;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/lSO;->A00:LX/kvh;

    iget-object v3, p0, LX/ANQ;->A00:LX/9HA;

    iget-object v6, p0, LX/ANQ;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v3, LX/9HA;->A09:LX/9FA;

    sget-object v0, LX/9FA;->A03:LX/9FA;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/9FA;->A02:LX/9FA;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/9UK;->A0Q:LX/9UK;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9UK;->A0R:LX/9UK;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    :try_start_0
    iget-object v7, v3, LX/9HA;->A0O:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, -0x1

    new-instance v4, LX/9Rz;

    invoke-direct/range {v4 .. v10}, LX/9Rz;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v3, LX/9HA;->A07:Landroid/net/Uri;

    iget-object v0, v3, LX/9HA;->A0C:Ljava/lang/String;

    invoke-static {v2, v4, v0}, LX/9VA;->A02(Landroid/net/Uri;LX/4Cl;Ljava/lang/String;)LX/9WA;

    move-result-object v0

    sget-object v2, LX/56z;->A00:LX/56z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    if-eqz v0, :cond_3

    iget v2, v0, LX/9b8;->A06:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    sget-object v0, LX/9UK;->A0R:LX/9UK;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/9UK;->A0Q:LX/9UK;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/7af; {:try_start_0 .. :try_end_0} :catch_0
.end method
