.class public final LX/pdG;
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

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p12, p0, LX/pdG;->$t:I

    iput-object p4, p0, LX/pdG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/pdG;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/pdG;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/pdG;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/pdG;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/pdG;->A05:Ljava/lang/Object;

    iput-object p11, p0, LX/pdG;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/pdG;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/pdG;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/pdG;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/pdG;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/pdG;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/pdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/RBv;

    check-cast v0, LX/Z0K;

    iget-object v0, v0, LX/Z0K;->A00:Ljava/util/List;

    iget-object v6, p0, LX/pdG;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/au0;

    sget-wide v0, LX/XcH;->A00:J

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v2, LX/au0;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/pdG;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/pdG;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/pdG;->A09:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    sget-object v2, LX/H02;->A06:LX/H02;

    const/4 v1, 0x0

    const-string v0, ""

    new-instance v7, LX/Y8K;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Y8K;->A03:Ljava/lang/String;

    iput-object v5, v7, LX/Y8K;->A06:Ljava/lang/String;

    iput-object v4, v7, LX/Y8K;->A08:Ljava/lang/String;

    iput-boolean v3, v7, LX/Y8K;->A0A:Z

    iput-object v1, v7, LX/Y8K;->A09:Ljava/util/Date;

    iput-object v2, v7, LX/Y8K;->A00:LX/H02;

    iput-object v1, v7, LX/Y8K;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/Y8K;->A05:Ljava/lang/String;

    iput-object v0, v7, LX/Y8K;->A04:Ljava/lang/String;

    iput-object v1, v7, LX/Y8K;->A02:Ljava/lang/String;

    iput-object v1, v7, LX/Y8K;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/pdG;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/pdG;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/pdG;->A02:Ljava/lang/Object;

    check-cast v8, LX/Yx4;

    iget-object v9, p0, LX/pdG;->A06:Ljava/lang/Object;

    check-cast v9, LX/Yvh;

    iget-object v10, p0, LX/pdG;->A0A:Ljava/lang/String;

    iget-object v13, p0, LX/pdG;->A03:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/pdG;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, LX/pdG;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/olh;

    invoke-direct/range {v4 .. v13}, LX/olh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Y8K;LX/Yx4;LX/Yvh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LX/pdG;->A01:Ljava/lang/Object;

    check-cast v0, LX/442;

    invoke-static {v0}, LX/442;->A00(LX/442;)Ljava/util/Queue;

    move-result-object v12

    iget-object v11, p0, LX/pdG;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/pdG;->A0A:Ljava/lang/String;

    iget-object v9, p0, LX/pdG;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/pdG;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, p0, LX/pdG;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v6, p0, LX/pdG;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v5, p0, LX/pdG;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v4, p0, LX/pdG;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v3, p0, LX/pdG;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    const-string v2, "appreciation_gift_feed_query_gifters_failure"

    iget-object v0, p0, LX/pdG;->A09:Ljava/lang/String;

    new-instance v1, LX/bIT;

    invoke-direct {v1}, LX/hJP;-><init>()V

    iput-object v11, v1, LX/bIT;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/bIT;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/bIT;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/bIT;->A0A:Ljava/util/List;

    iput-object v7, v1, LX/bIT;->A01:Ljava/lang/Boolean;

    iput-object v6, v1, LX/bIT;->A04:Ljava/lang/Boolean;

    iput-object v5, v1, LX/bIT;->A03:Ljava/lang/Boolean;

    iput-object v4, v1, LX/bIT;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/bIT;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/bIT;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/bIT;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v7, p0, LX/pdG;->A01:Ljava/lang/Object;

    check-cast v7, LX/dmZ;

    iget-object v8, p0, LX/pdG;->A0A:Ljava/lang/String;

    iget-object v9, p0, LX/pdG;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/pdG;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/pdG;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/XcH;->A00:J

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v9, v0, v10}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v6, LX/705;->A1o:LX/705;

    const/16 v0, 0x30d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/dmZ;->A01(LX/705;LX/dmZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v3

    sget-object v6, LX/705;->A1w:LX/705;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/dmZ;->A01(LX/705;LX/dmZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/pdG;->A05:Ljava/lang/Object;

    check-cast v3, LX/1nk;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/pdG;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/pdG;->A02:Ljava/lang/Object;

    invoke-interface {v3, v4, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/pdG;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
