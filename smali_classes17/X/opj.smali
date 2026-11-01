.class public final LX/opj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bMQ;

.field public final synthetic A01:LX/IuY;


# direct methods
.method public constructor <init>(LX/bMQ;LX/IuY;)V
    .locals 0

    iput-object p1, p0, LX/opj;->A00:LX/bMQ;

    iput-object p2, p0, LX/opj;->A01:LX/IuY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/opj;->A00:LX/bMQ;

    iget-object v0, p0, LX/opj;->A01:LX/IuY;

    iget-object v2, v0, LX/IuY;->A01:Ljava/util/List;

    iget-object v0, v7, LX/bMQ;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v7, LX/bMQ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lly;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Lly;->C3O()LX/TxT;

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v7, LX/bMQ;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x76f19431

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iput-boolean v6, v7, LX/bMQ;->A0E:Z

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    if-nez v3, :cond_4

    :cond_3
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fag;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Fag;->CUR()LX/0lG;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v2, v3, LX/4Pi;->A1I:Ljava/lang/String;

    iget-object v1, v7, LX/bMQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v7, LX/bMQ;->A0E:Z

    if-eqz v1, :cond_7

    if-eqz v2, :cond_1

    iget v1, v7, LX/bMQ;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, LX/bMQ;->A00:I

    const/4 v1, 0x3

    if-lt v2, v1, :cond_1

    iget-object v1, v7, LX/bMQ;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O51;

    sget-object v4, LX/N0j;->A02:LX/N0j;

    sget-object v3, LX/cdF;->A02:LX/cdF;

    invoke-static {v7}, LX/bMQ;->A00(LX/bMQ;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_5
    invoke-virtual {v5, v4, v3, v2, v0}, LX/O51;->A04(LX/N0j;LX/cdF;Ljava/lang/Long;Ljava/lang/String;)V

    iput-boolean v6, v7, LX/bMQ;->A0E:Z

    iget-object v1, v7, LX/bMQ;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x5837d839

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_6
    move-object v1, v0

    goto :goto_0

    :cond_7
    invoke-static {v3, v7}, LX/bMQ;->A02(LX/0lG;LX/bMQ;)V

    return-void
.end method
