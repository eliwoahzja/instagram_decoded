.class public final LX/KlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/KlG;->$t:I

    iput-boolean p5, p0, LX/KlG;->A03:Z

    iput-object p3, p0, LX/KlG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/KlG;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/KlG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/KlG;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    move-object v7, p1

    if-eq v1, v0, :cond_4

    const v0, 0x48501f9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/KlG;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KlG;->A02:Ljava/lang/Object;

    check-cast v1, LX/93N;

    iget-object v0, v1, LX/93N;->A01:LX/8zp;

    invoke-static {p1, v0, v1}, LX/93N;->A00(Landroid/view/View;LX/8zp;LX/93N;)V

    :goto_0
    const v0, -0x3435e125    # -2.6492342E7f

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/KlG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/KlG;->A02:Ljava/lang/Object;

    check-cast v0, LX/93N;

    iget-object v6, v0, LX/93N;->A0I:LX/93c;

    iget-object v0, p0, LX/KlG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nO;

    iget-object v5, v0, LX/0nO;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/93c;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v3

    iput-boolean v1, v6, LX/93c;->A00:Z

    :cond_3
    iget-object v1, p0, LX/KlG;->A02:Ljava/lang/Object;

    check-cast v1, LX/93N;

    iget-object v5, v1, LX/93N;->A0J:LX/AIO;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/KlG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nO;

    iget-object v10, v0, LX/0nO;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/0nO;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/93N;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v9, :cond_e

    iget-object v8, v1, LX/93N;->A0B:LX/4Ka;

    invoke-virtual/range {v5 .. v11}, LX/AIO;->A00(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, 0x57590d2e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/KlG;->A01:Ljava/lang/Object;

    check-cast v3, LX/LgZ;

    instance-of v0, v3, LX/181;

    if-eqz v0, :cond_5

    move-object v1, v3

    check-cast v1, LX/181;

    iget-object v0, p0, LX/KlG;->A02:Ljava/lang/Object;

    check-cast v0, LX/2M4;

    iget-object v0, v0, LX/2M4;->A0K:LX/JqS;

    iput-object v0, v1, LX/181;->A01:LX/JqS;

    :cond_5
    iget-object v2, p0, LX/KlG;->A02:Ljava/lang/Object;

    check-cast v2, LX/2M4;

    iget-object v1, v2, LX/2M4;->A05:LX/1lB;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/KlG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v3, v1, v0, v2}, LX/LgZ;->F0q(LX/1lB;LX/9PW;LX/2M4;)V

    iget-boolean v0, p0, LX/KlG;->A03:Z

    if-eqz v0, :cond_6

    const v1, 0x3f333333    # 0.7f

    const v0, -0x77fa4ee5

    invoke-static {p1, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_6
    const v0, -0x646e219f

    goto/16 :goto_1

    :cond_7
    const v0, -0x1fbfbede

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/KlG;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Br;

    iget-object v1, p0, LX/KlG;->A01:Ljava/lang/Object;

    check-cast v1, LX/WdA;

    iget-boolean v0, p0, LX/KlG;->A03:Z

    invoke-static {v1, v2, v0}, LX/7Br;->A01(LX/WdA;LX/7Br;Z)V

    iget-object v0, p0, LX/KlG;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dgs;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_8
    const v0, 0x4d75448c    # 2.5718189E8f

    goto/16 :goto_1

    :cond_9
    const v0, -0x4215375

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/KlG;->A02:Ljava/lang/Object;

    check-cast v2, LX/8T0;

    iget-object v1, p0, LX/KlG;->A00:Ljava/lang/Object;

    check-cast v1, LX/42Z;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8T0;->A02(LX/42Z;LX/8T0;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/KlG;->A03:Z

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/8T0;->A06(LX/8T0;)V

    :cond_a
    iget-object v0, p0, LX/KlG;->A01:Ljava/lang/Object;

    check-cast v0, LX/KCw;

    invoke-virtual {v0}, LX/KCw;->A00()V

    const v0, -0x62e2aa87

    goto/16 :goto_1

    :cond_b
    const v0, -0x7fa34126

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-boolean v0, p0, LX/KlG;->A03:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/KlG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/elS;->A00(Lcom/instagram/common/session/UserSession;)LX/elS;

    move-result-object v2

    iget-object v1, p0, LX/KlG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, -0x5

    invoke-virtual {v2, v1, v0}, LX/elS;->A05(Landroid/content/Context;I)V

    :cond_c
    iget-object v0, p0, LX/KlG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zxo;

    invoke-interface {v0}, LX/Zxo;->GEP()V

    sget-object v5, LX/7MM;->A00:LX/7MM;

    iget-object v3, p0, LX/KlG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/KlG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v1, LX/lvp;

    invoke-direct {v1, v2, v0}, LX/lvp;-><init>(Ljava/lang/Object;I)V

    const-string v0, "reachability_upsell_view"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/7MM;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, 0xb49b560

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x28c147a1

    goto :goto_4

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7a589ae3

    :goto_4
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    throw v1
.end method
