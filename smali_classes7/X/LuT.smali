.class public final LX/LuT;
.super LX/MGJ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LuT;->$t:I

    iput-object p2, p0, LX/LuT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LuT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA9(LX/5Es;)V
    .locals 6

    iget v1, p0, LX/LuT;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/LuT;->A01:Ljava/lang/Object;

    check-cast v1, LX/QCw;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/QCw;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/LuT;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/LuT;->A00:Ljava/lang/Object;

    sget-object v0, LX/9T2;->A02:LX/9T2;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LuT;->A01:Ljava/lang/Object;

    check-cast v0, LX/IXF;

    iget-object v0, v0, LX/IXF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v1, LX/YLi;->A00:LX/Izl;

    sget-object v0, LX/YLi;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v4, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :cond_2
    iget-object v2, p0, LX/LuT;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Z8;

    iget-object v0, p0, LX/LuT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    return-void

    :cond_3
    sget-object v4, LX/KVa;->A00:LX/KVa;

    iget-object v3, v2, LX/9Z8;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v4}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    const-string v2, "stories_font_selection_tooltip_seen_count"

    goto :goto_0

    :cond_4
    sget-object v4, LX/KVa;->A00:LX/KVa;

    iget-object v3, v2, LX/9Z8;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v4}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    const-string v2, "tag_products_collections_promotions_tooltip_seen_count"

    goto :goto_0

    :cond_5
    sget-object v5, LX/KVa;->A00:LX/KVa;

    iget-object v4, v2, LX/9Z8;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v5}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    const-string v3, "tag_products_tooltip_seen_count"

    invoke-interface {v0, v3, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v5}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v4, v5}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-string v0, "tag_products_tooltip_last_shown_time_sec"

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    sget-object v4, LX/KVa;->A00:LX/KVa;

    iget-object v3, v2, LX/9Z8;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v4}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    const-string v2, "tag_products_products_tab_tooltip_seen_count"

    :goto_0
    invoke-interface {v0, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v4}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v3, v2, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    :goto_1
    invoke-interface {v3}, LX/Zzq;->apply()V

    return-void
.end method
