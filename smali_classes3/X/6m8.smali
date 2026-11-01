.class public final LX/6m8;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/6Bk;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6Bk;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iput-object p1, p0, LX/6m8;->A00:LX/6Bk;

    iput-object p2, p0, LX/6m8;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x1a6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/6m8;->A00:LX/6Bk;

    iget-object v5, p0, LX/6m8;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    new-instance v4, LX/AtI;

    invoke-direct {v4, v7, v0}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/6Bk;->A01:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v6, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v2, LX/8ut;->A00:LX/8ut;

    const/4 v3, 0x0

    sget-object v1, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    invoke-virtual {v6, v2, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x32

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    invoke-interface {v1}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Wdb;->EBh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v7, LX/6Bk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IAr;->A00:LX/IAr;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "feed/get_latest_reel_media/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    :try_start_0
    const-string v1, "user_ids"

    invoke-static {v6}, LX/7nZ;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to convert a collection to json"

    const/16 v0, 0x7f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/373;

    invoke-direct {v0, v1, v5, v4}, LX/373;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const/16 v0, 0x77

    invoke-static {v2, v0}, LX/2rb;->A05(LX/mpd;I)V

    :cond_3
    return-void
.end method
