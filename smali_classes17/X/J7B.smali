.class public final LX/J7B;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4oc;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4oc;Ljava/util/List;J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/J7B;->A02:LX/4oc;

    iput-object p1, p0, LX/J7B;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/J7B;->A03:Ljava/util/List;

    iput-wide p4, p0, LX/J7B;->A00:J

    const/16 v2, 0x153

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v9, v1, LX/J7B;->A02:LX/4oc;

    invoke-virtual {v9}, LX/4oc;->A00()V

    iget-object v8, v1, LX/J7B;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/J7B;->A03:Ljava/util/List;

    iget-wide v2, v1, LX/J7B;->A00:J

    const/4 v7, 0x1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v9, LX/4oc;->A01:LX/4nr;

    invoke-virtual {v0}, LX/4nr;->A02()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, v9, LX/4oc;->A07:LX/4nv;

    iget-object v0, v4, LX/4nv;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v0, 0x8204e900000ce8L

    invoke-static {v10, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v18

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, LX/4nv;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v11}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4DS;

    if-eqz v1, :cond_1

    iget-object v11, v9, LX/4oc;->A09:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "|"

    invoke-static {v11, v0, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/service/notification/StatusBarNotification;

    if-eqz v11, :cond_1

    iget-object v0, v9, LX/4oc;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v11

    sub-long/2addr v15, v11

    iget-object v0, v1, LX/4DS;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_3

    sub-long/2addr v13, v15

    :goto_2
    cmp-long v0, v13, v2

    if-lez v0, :cond_1

    add-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4DS;->A0R:Ljava/lang/Long;

    iput-boolean v7, v1, LX/4DS;->A1l:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4DS;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, LX/4oc;->A01(LX/4DS;)V

    iget-object v0, v9, LX/4oc;->A06:LX/4ob;

    const/4 v13, 0x0

    move-object v11, v0

    move-object v12, v8

    move-object v14, v10

    move v15, v7

    move/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, LX/4ob;->A01(LX/1ok;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    sub-long v13, v18, v15

    goto :goto_2

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DS;

    iget-object v1, v0, LX/4DS;->A1J:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v6, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/4oc;->A02:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->A00()V

    return-void
.end method
