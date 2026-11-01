.class public final LX/Is0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Is0;->$t:I

    iput-object p4, p0, LX/Is0;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Is0;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Is0;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Is0;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/Is0;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Is0;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Is0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Is0;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/Is0;->A05:Ljava/lang/Object;

    check-cast v4, LX/AE8;

    iget-object v2, p0, LX/Is0;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    iget-object v6, p0, LX/Is0;->A01:Ljava/lang/Object;

    check-cast v6, LX/lpa;

    iget-object v5, p0, LX/Is0;->A02:Ljava/lang/Object;

    check-cast v5, LX/79E;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/Is0;->A06:Ljava/lang/Object;

    check-cast v0, LX/79L;

    iget-object v1, v0, LX/79L;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/79L;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/Is0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static/range {v0 .. v6}, LX/71D;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/79E;LX/lpa;)LX/4VP;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/Is0;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Is0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Is0;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Is0;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    iget-object v5, p0, LX/Is0;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/Is0;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/Is0;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5Tm;

    invoke-direct/range {v0 .. v7}, LX/5Tm;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/Is0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Is0;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Is0;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Is0;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Is0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Me;

    iget-object v6, p0, LX/Is0;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/Is0;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5Td;

    invoke-direct/range {v0 .. v7}, LX/5Td;-><init>(Lcom/instagram/common/session/UserSession;LX/5Me;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_3
    iget-object v1, p0, LX/Is0;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Is0;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Is0;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Is0;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Is0;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/Is0;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/Is0;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5Tx;

    invoke-direct/range {v0 .. v7}, LX/5Tx;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_4
    iget-object v5, p0, LX/Is0;->A06:Ljava/lang/Object;

    check-cast v5, LX/7YT;

    iget-boolean v0, v5, LX/7YT;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Is0;->A03:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v2, p0, LX/Is0;->A04:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v3, p0, LX/Is0;->A02:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v4, p0, LX/Is0;->A01:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    new-instance v0, LX/Lzz;

    invoke-direct/range {v0 .. v5}, LX/Lzz;-><init>(LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/7YT;)V

    return-object v0

    :cond_5
    iget-object v2, p0, LX/Is0;->A05:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v1, p0, LX/Is0;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    new-instance v0, LX/7YU;

    invoke-direct {v0, v2, v1}, LX/7YU;-><init>(LX/09Y;LX/09Y;)V

    return-object v0

    :cond_6
    iget-object v6, p0, LX/Is0;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, LX/Is0;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/Is0;->A06:Ljava/lang/Object;

    check-cast v0, LX/3iS;

    iget-object v1, p0, LX/Is0;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Is0;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LX/Is0;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, p0, LX/Is0;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static/range {v0 .. v6}, LX/3iS;->A00(LX/3iS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
