.class public final LX/lrE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 1

    iput p2, p0, LX/lrE;->$t:I

    iput-boolean p3, p0, LX/lrE;->A02:Z

    iput-boolean p4, p0, LX/lrE;->A01:Z

    iput-object p1, p0, LX/lrE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lrE;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LX/lrE;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/lrE;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1g;

    iget-object v2, v0, LX/S1g;->A00:LX/NEh;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/S1g;->A01:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v1, v0}, LX/IkC;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-boolean v5, p0, LX/lrE;->A01:Z

    iget-object v4, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v4, LX/ckx;

    if-eqz v5, :cond_1

    sget-object v3, LX/ZvB;->A03:LX/ZvB;

    iget-boolean v2, p0, LX/lrE;->A02:Z

    const/16 v0, 0x24

    new-instance v1, LX/F9T;

    invoke-direct {v1, v0, v4, v2}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1, v5}, LX/ckx;->A03(LX/aGS;LX/ZvB;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v3, v4, LX/ckx;->A0D:Lkotlin/jvm/functions/Function3;

    iget-object v0, v4, LX/ckx;->A04:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0O()Landroid/location/Location;

    move-result-object v2

    sget-object v1, LX/22B;->A02:LX/22B;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/ckx;->A02:LX/D5c;

    sget-object v0, LX/hUN;->A00:LX/hUN;

    invoke-virtual {v1, v0}, LX/D5c;->A1N(LX/mrx;)V

    iget-object v0, v4, LX/ckx;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/ckx;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, LX/lrE;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/lrE;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/kcM;

    invoke-direct {v2, v1}, LX/kcM;-><init>(LX/09Y;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v1, 0x2b

    new-instance v0, LX/H53;

    invoke-direct {v0, v3, v2, v1}, LX/H53;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    :goto_1
    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x7d0

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-boolean v1, p0, LX/lrE;->A01:Z

    iget-boolean v0, p0, LX/lrE;->A02:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x96

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0xa0

    goto :goto_2

    :pswitch_4
    iget-boolean v0, p0, LX/lrE;->A01:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/lrE;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZa;

    iget-object v1, v0, LX/SZa;->A07:LX/VDN;

    invoke-virtual {v1}, LX/DW3;->A15()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/DW3;->A16()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DW3;->A0z(Z)V

    :cond_5
    iget-object v2, p0, LX/lrE;->A00:Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/DWD;

    invoke-direct {v0, v2, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-boolean v0, p0, LX/lrE;->A01:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/lrE;->A02:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/lrE;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x2ee0

    invoke-static {v3, v0, v1}, LX/C1F;->A0p(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x13

    invoke-static {v3, v2, v0}, LX/eFL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    const/16 v1, 0x46

    new-instance v0, LX/H3H;

    invoke-direct {v0, v3, v1}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    const/16 v0, 0x913

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    iget-boolean v0, p0, LX/lrE;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/lrE;->A01:Z

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVH;

    iget-object v0, v0, LX/RVH;->A07:LX/Wre;

    iget-object v0, v0, LX/Wre;->A04:LX/UHC;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x8316aa1

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_7
    iget-boolean v0, p0, LX/lrE;->A02:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/lrE;->A01:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    iget-object v0, v0, LX/HMQ;->A2D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pz1;

    invoke-virtual {v0}, LX/Pz1;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-boolean v0, p0, LX/lrE;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYI;

    iget-object v0, v0, LX/BYI;->A08:Lkotlin/jvm/functions/Function0;

    :goto_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    iget-boolean v0, p0, LX/lrE;->A01:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYI;

    iget-object v0, v0, LX/BYI;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :pswitch_9
    iget-boolean v0, p0, LX/lrE;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v2, LX/7BQ;

    if-eqz v2, :cond_e

    iget-boolean v1, p0, LX/lrE;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7BQ;->A1B(ZZ)V

    :cond_e
    return-object v3

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8f5c29    # 1.12f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
