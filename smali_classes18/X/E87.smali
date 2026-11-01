.class public final LX/E87;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/E87;->$t:I

    iput-object p1, p0, LX/E87;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/E87;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/4Nb;

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v1

    iget-object v0, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v0, LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v3

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/3yv;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sget-object v0, LX/Cfj;->A00:LX/Cfj;

    invoke-virtual {v0, p1}, LX/Cfj;->A00(LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7lA;->A0F:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811085002d5868L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/IkT;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v3, v0, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/IkQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81130e0008643eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, p1, v4}, LX/IkQ;->A01(Lcom/instagram/common/session/UserSession;LX/IkT;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cdd001a4768L

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cdd00134763L

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lF;

    iget-object v0, v1, LX/4lF;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v1, LX/4lF;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/4lF;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4lF;->A0E:Z

    sget-object v2, LX/2s4;->A00:LX/2s4;

    sget-object v4, LX/7jP;->A0p:LX/7jP;

    iget-object v3, v1, LX/4lF;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v1, LX/4lF;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, LX/4lF;->A0F:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v2 .. v10}, LX/2s4;->A05(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/4lF;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v1, LX/YZP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YZP;->A0P:Z

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v4, LX/85w;

    iget-object v1, v4, LX/85w;->A0R:LX/85v;

    iget-object v0, v1, LX/85v;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/85v;->A0G:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85q;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/85q;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    iget-object v2, v4, LX/85w;->A0L:LX/85Z;

    iget-object v0, v4, LX/85w;->A0K:LX/iAE;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Nqi;->A00(LX/JtE;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/85Z;->A05(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v4, LX/F2i;

    invoke-virtual {v4}, LX/F2i;->A0F()LX/O7F;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/O7F;->A00:LX/J0d;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/J0d;->A00:Ljava/lang/String;

    const-string v0, "mmc_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/85s;->A00(Lcom/instagram/common/session/UserSession;)LX/85s;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/85s;->A02(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    iget-object v3, v4, LX/F2i;->A0K:LX/85Z;

    iget-object v0, v3, LX/85Z;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v2, LX/O7F;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85q;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/85q;->A01:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85q;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/85q;->A03:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x2a

    new-instance v1, LX/RI7;

    invoke-direct {v1, v4, v0}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    const-string v0, "posts"

    invoke-virtual {v3, v2, v0, v1}, LX/85Z;->A05(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_9
    check-cast p1, LX/Vrc;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v5, LX/XJU;

    iget-object v6, p1, LX/Vrc;->A00:Ljava/lang/String;

    iput-object v6, v5, LX/XJU;->A06:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    iget-object v3, v5, LX/XJU;->A0P:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBX;

    invoke-virtual {v0}, LX/eBX;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBX;

    invoke-virtual {v0, v4, v6}, LX/eBX;->A06(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    iget-boolean v0, v5, LX/XJU;->A0C:Z

    if-nez v0, :cond_e

    iget-object v0, v5, LX/XJU;->A0S:LX/Esp;

    invoke-static {v0, v1}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114f2000a6af7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBX;

    invoke-virtual {v0, v4, v6}, LX/eBX;->A06(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/XJU;->A06(LX/XJU;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gob;

    iput-object v2, v1, LX/Gob;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Gob;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1, v2}, LX/Gob;->A0B(LX/Gob;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_b
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gob;

    iput-object v1, v0, LX/Gob;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_c
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v1, LX/gEp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gEp;->A08:Z

    invoke-static {v1}, LX/kxx;->A01(LX/gEp;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v2, LX/lBZ;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v1, v1}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/kxx;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    sput-object v1, LX/kxx;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_7

    :pswitch_e
    check-cast p1, LX/O7t;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v3, LX/dOo;

    iput-object p1, v3, LX/dOo;->A0B:LX/O7t;

    goto :goto_4

    :pswitch_f
    check-cast p1, LX/N9U;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v3, LX/dOo;

    iput-object p1, v3, LX/dOo;->A0A:LX/N9U;

    goto :goto_4

    :pswitch_10
    check-cast p1, LX/N9o;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v3, LX/dOo;

    iput-object p1, v3, LX/dOo;->A0E:LX/N9o;

    goto :goto_4

    :pswitch_11
    check-cast p1, LX/H02;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v3, LX/dOo;

    iput-object p1, v3, LX/dOo;->A06:LX/H02;

    const/4 v2, 0x0

    iput-object v2, v3, LX/dOo;->A0G:Ljava/lang/String;

    iget-object v1, v3, LX/dOo;->A05:LX/lBZ;

    if-eqz v1, :cond_9

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v2, v2}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_12
    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v3, LX/dOo;

    iput-object p1, v3, LX/dOo;->A0L:Ljava/util/Date;

    iget-object v2, v3, LX/dOo;->A05:LX/lBZ;

    if-eqz v2, :cond_9

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-static {v3}, LX/dOo;->A0D(LX/dOo;)V

    goto/16 :goto_7

    :pswitch_13
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v2, LX/dOo;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/dOo;->A0G(LX/dOo;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "com.facebook.katana"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/dOo;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v0

    iget-object v0, v0, LX/kCx;->A01:LX/gGs;

    invoke-virtual {v0, v1}, LX/gGs;->A00(Ljava/lang/String;)LX/Y5n;

    :cond_a
    invoke-static {v2}, LX/dOo;->A0B(LX/dOo;)V

    goto/16 :goto_7

    :pswitch_14
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v4, LX/as3;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, v4, LX/as3;->A01:LX/Esp;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/kCx;->A01(Ljava/lang/String;)LX/Y5n;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v4}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, LX/as3;->A00(LX/as3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/as3;->A02(LX/as3;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v3, v2, v1, v0}, LX/m0A;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/as3;->A00(LX/as3;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/as3;->A02(LX/as3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "variant"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0i(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/dJ6;->A0B:LX/dJ6;

    invoke-static {v0, v2, v8, v6}, LX/C6E;->A0Z(LX/0tk;LX/0ts;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/C6E;->A0C(LX/6dc;Ljava/lang/String;)LX/el8;

    move-result-object v1

    const-string v0, "promoted_app"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C6E;->A0z(LX/6dc;Ljava/util/Map;)V

    :cond_b
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0E()LX/5BS;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/as3;->A00:Z

    invoke-virtual {v4}, LX/07d;->A0L()V

    goto/16 :goto_7

    :pswitch_15
    iget-object v0, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c400076321L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    const/4 v3, 0x1

    goto :goto_5

    :pswitch_16
    iget-object v0, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c400076321L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    :goto_5
    new-instance v0, LX/mJZ;

    invoke-direct {v0, v3}, LX/mJZ;-><init>(I)V

    return-object v0

    :pswitch_17
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.facebook.katana"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/E87;->A00:Ljava/lang/Object;

    check-cast v4, LX/T3A;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/T3A;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v5

    invoke-static {v4}, LX/T3A;->A08(LX/T3A;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/YMb;->A01:Ljava/util/Set;

    invoke-static {v4}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/T3A;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81141a000167b8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    invoke-static {v4}, LX/T3A;->A08(LX/T3A;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v3}, LX/kCx;->A01(Ljava/lang/String;)LX/Y5n;

    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v4}, LX/T3A;->A08(LX/T3A;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, LX/T3A;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v4}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, LX/T3A;->A02(LX/T3A;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/T3A;->A04(LX/T3A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v2, v1, v0}, LX/m0A;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/T3A;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, LX/T3A;->A03(LX/T3A;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/T3A;->A02(LX/T3A;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/T3A;->A04(LX/T3A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/liI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0i(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/dJ6;->A0B:LX/dJ6;

    invoke-static {v0, v2, v8, v6}, LX/C6E;->A0Z(LX/0tk;LX/0ts;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/C6E;->A0C(LX/6dc;Ljava/lang/String;)LX/el8;

    move-result-object v1

    const-string v0, "promoted_app"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C6E;->A0z(LX/6dc;Ljava/util/Map;)V

    :cond_d
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0E()LX/5BS;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/T3A;->A04:Z

    invoke-static {v4}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_e
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    iget-object v0, v5, LX/kCx;->A01:LX/gGs;

    invoke-virtual {v0, v3}, LX/gGs;->A00(Ljava/lang/String;)LX/Y5n;

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
