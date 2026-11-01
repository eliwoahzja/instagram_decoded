.class public final LX/EKn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/EKn;->$t:I

    iput-object p5, p0, LX/EKn;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/EKn;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/EKn;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/EKn;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/EKn;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    check-cast p1, LX/04L;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/EKn;->A03:Ljava/lang/Object;

    check-cast v2, LX/9k0;

    iget-object v1, v2, LX/9k0;->A05:LX/JoA;

    instance-of v0, v1, LX/9i3;

    if-eqz v0, :cond_2

    iget v0, p1, LX/04L;->A01:F

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v6, 0x1

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_7

    iget v0, p1, LX/04L;->A00:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_7

    iget-object v4, p0, LX/EKn;->A02:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v4, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/9k0;->A0J:LX/snk;

    move-object v0, v1

    check-cast v0, LX/9i3;

    iget-object v0, v0, LX/9i3;->A00:LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p1, LX/04L;->A01:F

    const/high16 v5, 0x42c60000    # 99.0f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_5

    iget v0, p1, LX/04L;->A00:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_5

    iget-object v4, p0, LX/EKn;->A01:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v4, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/9k0;->A0I:LX/snk;

    move-object v0, v1

    check-cast v0, LX/9i3;

    iget-object v0, v0, LX/9i3;->A00:LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p1, LX/04L;->A04:I

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    iget v0, p1, LX/04L;->A02:I

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    iget-object v4, p0, LX/EKn;->A00:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v4, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v2, LX/9k0;->A0B:Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/9i3;

    iget-object v0, v1, LX/9i3;->A00:LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget v0, p1, LX/04L;->A04:I

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_4

    iget v0, p1, LX/04L;->A02:I

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    :cond_4
    iget-object v4, p0, LX/EKn;->A00:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v4, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget v0, p1, LX/04L;->A01:F

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_6

    iget v0, p1, LX/04L;->A00:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    :cond_6
    iget-object v4, p0, LX/EKn;->A01:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v4, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1

    :cond_7
    iget v0, p1, LX/04L;->A01:F

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_8

    iget v0, p1, LX/04L;->A00:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    :cond_8
    iget-object v4, p0, LX/EKn;->A02:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v4, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/EKn;->A02:Ljava/lang/Object;

    check-cast v0, LX/5PL;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/5PL;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    :cond_a
    iget-object v0, p0, LX/EKn;->A03:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    :cond_b
    iget-object v0, p0, LX/EKn;->A01:Ljava/lang/Object;

    check-cast v0, LX/3TM;

    iget-object v0, v0, LX/3TM;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/EKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TM;

    iget-object v0, v0, LX/3TM;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_c
    check-cast p1, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EKn;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/EKn;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, p0, LX/EKn;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_d

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    :cond_d
    const/4 v2, 0x1

    if-eqz v1, :cond_10

    const-string v1, "query_no_match"

    :goto_4
    if-eqz v4, :cond_f

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_e
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    const-string/jumbo v1, "user_deduplication"

    goto :goto_4
.end method
