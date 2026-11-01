.class public final LX/Ugw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Em3;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Em3;Ljava/util/List;)V
    .locals 0

    iput-object p5, p0, LX/Ugw;->A04:Ljava/util/List;

    iput-object p1, p0, LX/Ugw;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Ugw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ugw;->A03:LX/Em3;

    iput-object p2, p0, LX/Ugw;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/Ugw;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/Ugw;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ugw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Ugw;->A03:LX/Em3;

    new-instance v4, LX/Qng;

    invoke-direct/range {v4 .. v9}, LX/Qng;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Em3;Ljava/util/List;Z)V

    new-instance v1, LX/Ugv;

    invoke-direct {v1, v0, v6, v2, v3}, LX/Ugv;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/util/List;)V

    const/16 v0, 0x1d1

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v1, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x1

    new-instance v0, LX/K2J;

    invoke-direct {v0, v4, v1}, LX/K2J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2}, LX/2rb;->A02(LX/mpd;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-nez v1, :cond_4

    iget-object v3, p0, LX/Ugw;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Ugw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ugw;->A03:LX/Em3;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v8}, LX/Qnl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Em3;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/Ugw;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/Ugw;->A00:Landroid/content/Context;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v3

    iget-object v2, p0, LX/Ugw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ugw;->A03:LX/Em3;

    new-instance v0, LX/OIz;

    invoke-direct {v0, v5, v6, v2, v1}, LX/OIz;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Em3;)V

    invoke-static {v5, v0, v4, v3}, LX/Ps0;->A00(Landroid/content/Context;LX/Vtm;Ljava/lang/Integer;[I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/Ugw;->A03:LX/Em3;

    const-string v0, "No valid media or stickers"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Em3;->A00(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
