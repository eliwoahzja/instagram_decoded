.class public final LX/0b4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainfeed/network/FeedMediaCache;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FeedMediaCache;)V
    .locals 0

    iput-object p1, p0, LX/0b4;->A00:Lcom/instagram/mainfeed/network/FeedMediaCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    iget-object v0, p0, LX/0b4;->A00:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/rA4;

    invoke-interface {v0, p1}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    check-cast v1, LX/rA4;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/Iai;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/Iai;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Iai;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
