.class public final LX/D2D;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D2D;->$t:I

    iput-object p3, p0, LX/D2D;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D2D;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, LX/D2D;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v0, v0, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/3Y9;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v1, LX/AYR;

    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/5D9;

    iget-object v1, v1, LX/AYR;->A02:LX/LkN;

    iget-object v0, v0, LX/5D9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/LkN;->E8r(LX/8zp;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_3
    iget-object v4, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v4, LX/AYR;

    iget-object v3, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v3, LX/5D9;

    iget-object v1, v4, LX/AYR;->A02:LX/LkN;

    iget-object v0, v3, LX/5D9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/AYR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/5D9;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/8zp;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v0, LX/AYR;

    iget-object v1, v0, LX/AYR;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AE8;

    iget-boolean v0, v0, LX/AE8;->A1R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v5, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, v2, LX/D2D;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x18

    new-instance v1, LX/gbx;

    invoke-direct {v1, v3, v5, v2, v0}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v5, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, v2, LX/D2D;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/gbx;

    invoke-direct {v1, v3, v5, v2, v0}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v5, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, v2, LX/D2D;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/gbx;

    invoke-direct {v1, v3, v5, v2, v0}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v5, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, v2, LX/D2D;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/C6G;

    invoke-direct {v1, v5, v3, v2, v0}, LX/C6G;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v5, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, v2, LX/D2D;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x15

    new-instance v1, LX/gbx;

    invoke-direct {v1, v3, v5, v2, v0}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v5, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, v2, LX/D2D;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/gbx;

    invoke-direct {v1, v3, v5, v2, v0}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v5, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, v2, LX/D2D;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/gbx;

    invoke-direct {v1, v3, v5, v2, v0}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/effect/AttributedAREffect;->ERn()Z

    move-result v0

    :goto_1
    xor-int/lit8 v5, v0, 0x1

    iget-object v4, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/BRh;

    invoke-direct {v1, v4, v2, v0, v5}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_d
    iget-object v5, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, v2, LX/D2D;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/gbx;

    invoke-direct {v1, v3, v5, v2, v0}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v5, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-instance v1, LX/C6G;

    invoke-direct {v1, v4, v5, v2, v0}, LX/C6G;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v0, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v0, LX/9L3;

    invoke-static {v0, v1}, LX/9L3;->A00(LX/9L3;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/9L3;->A01(LX/9L3;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v5, v2, LX/D2D;->A00:Ljava/lang/Object;

    instance-of v0, v5, LX/P0U;

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/gbx;

    invoke-direct {v1, v5, v4, v2, v0}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v5, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, v2, LX/D2D;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/C6G;

    invoke-direct {v1, v5, v3, v2, v0}, LX/C6G;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v5, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, v2, LX/D2D;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/gbx;

    invoke-direct {v1, v3, v5, v2, v0}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v5, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, v2, LX/D2D;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/gbx;

    invoke-direct {v1, v3, v5, v2, v0}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v5, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    iget-object v3, v2, LX/D2D;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/gbx;

    invoke-direct {v1, v3, v5, v2, v0}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/8zp;

    iget-object v1, v0, LX/8zp;->A0Y:LX/3yv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3yv;->A2H:Z

    iget-object v0, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v1, v0, LX/AH9;->A1C:LX/LkR;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkR;->FpZ(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    iget-object v1, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v1, LX/4sQ;

    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    invoke-static {v0, v1}, LX/4sQ;->A02(LX/3yv;LX/4sQ;)LX/HqP;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v0, LX/AVY;

    iget-object v1, v0, LX/AVY;->A0C:LX/AW1;

    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v0}, LX/AW1;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/8zp;

    iget-object v1, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v0, LX/AVY;

    iget-object v0, v0, LX/AVY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A0a(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v0, LX/AaW;

    iget-object v0, v0, LX/AaW;->A02:LX/L34;

    iget-object v1, v0, LX/L34;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v0, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v0, v0, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kX;

    iget-object v1, v0, LX/4kX;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/4kX;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/9l3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/8VK;

    iget-object v0, v0, LX/8VK;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v4, LX/b0z;->A00:LX/b0z;

    iget-object v1, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v1, LX/5iL;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v3, v1, LX/5iL;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZEn;

    iget-object v1, v1, LX/5iL;->A0C:LX/Ifn;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/b0z;->A01(Lcom/instagram/common/session/UserSession;LX/ZEn;LX/Ifn;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    sget-object v5, LX/b0z;->A00:LX/b0z;

    iget-object v4, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v4, LX/5iL;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v3, v4, LX/5iL;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZEn;

    iget-object v1, v4, LX/5iL;->A0C:LX/Ifn;

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v1, v0}, LX/b0z;->A01(Lcom/instagram/common/session/UserSession;LX/ZEn;LX/Ifn;Z)V

    iget-object v0, v4, LX/5iL;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v1, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v1, LX/5hS;

    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ut;

    invoke-static {v0, v1}, LX/5hS;->A09(LX/2ut;LX/5hS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v4, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v4, LX/4da;

    iget-object v0, v4, LX/4da;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A00()LX/8lX;

    move-result-object v3

    iget-object v1, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Rk;

    iget-object v0, v4, LX/4da;->A05:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/8lX;->A02(Landroid/content/Context;LX/1Rk;)LX/2iI;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v4, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v4, LX/4da;

    iget-object v0, v4, LX/4da;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A00()LX/8lX;

    move-result-object v3

    iget-object v1, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Rk;

    iget-object v0, v4, LX/4da;->A05:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/8lX;->A01(Landroid/content/Context;LX/1Rk;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cK;

    invoke-virtual {v0}, LX/5cK;->A01()LX/6PM;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    iget-object v5, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v5, LX/36s;

    iget-object v3, v5, LX/36s;->A00:Landroid/os/Bundle;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_BACKGROUND_FILL_COLOR"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, ""

    if-nez v11, :cond_5

    move-object v11, v4

    :cond_5
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    move-object v12, v4

    :cond_6
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    move-object v13, v4

    :cond_7
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_TYPE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AUh;->A00(Ljava/lang/String;)LX/AUh;

    move-result-object v6

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_TEXT_RESPONSE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_RESPONDER_USER_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    move-object v15, v4

    :cond_8
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_LOCAL_VIDEO_PATH"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    const/4 v0, 0x3

    if-ne v4, v0, :cond_a

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MUSIC_RESPONSE_JSON"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    :try_start_0
    sget-object v3, LX/UGI;->A00:LX/UGI;

    iget-object v0, v5, LX/36s;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v7

    :goto_3
    move-object v8, v7

    move-object v7, v0

    goto :goto_4

    :cond_9
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MEDIA_RESPONSE_JSON"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    :try_start_1
    sget-object v3, LX/UGO;->A00:LX/UGO;

    iget-object v0, v5, LX/36s;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    move-object v8, v7

    :goto_4
    iget-object v2, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bo9;

    const/4 v9, 0x0

    new-instance v5, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    move-object v10, v9

    move/from16 v18, v1

    invoke-direct/range {v5 .. v18}, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;-><init>(LX/AUh;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v2, LX/Bo9;->A00:LX/Bo8;

    iput-object v5, v0, LX/Bo8;->A1L:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    return-object v2

    :pswitch_23
    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/4h1;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/1Iz;

    move-result-object v3

    iget-object v1, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v0, LX/74m;

    iget-object v1, v0, LX/74m;->A0R:LX/9fI;

    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fI;->Duh(Landroid/app/Activity;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_25
    iget-object v3, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v3, LX/BlL;

    iget-object v4, v2, LX/D2D;->A00:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v1, v3, LX/BlL;->A0E:LX/mkc;

    const/4 v5, 0x0

    new-instance v2, LX/D9U;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/D9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_26
    iget-object v0, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jcs;

    iget-object v0, v0, LX/Jcs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v1

    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJl;

    invoke-virtual {v1, v0}, LX/4hg;->A07(LX/CJl;)LX/3pY;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v0, LX/WOP;

    iget-object v6, v0, LX/WOP;->A00:LX/go2;

    iget-object v5, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5oe;->BZ3()LX/9hP;

    move-result-object v3

    :goto_5
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5oe;->BZ3()LX/9hP;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/9hP;->Da1()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5oe;->BZ3()LX/9hP;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/9hP;->Da0()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-interface {v6, v3, v2, v1, v4}, LX/go2;->FRC(LX/9hP;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    move-object v1, v4

    goto :goto_6

    :cond_d
    move-object v3, v4

    goto :goto_5

    :pswitch_28
    iget-object v3, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ifn;

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Go;

    invoke-static {v3, v1}, LX/4H8;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eet;

    move-result-object v1

    sget-object v0, LX/4or;->A0C:LX/4or;

    invoke-virtual {v2, v3, v1, v0}, LX/1Go;->A00(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)LX/1HE;

    move-result-object v0

    new-instance v1, LX/egz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/egz;->A00:LX/1HE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_29
    iget-object v5, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    const v0, 0x50333

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/5T8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/5T8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/5T8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/4or;->A0C:LX/4or;

    invoke-static {v5}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v1

    invoke-static {v5}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/5TT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/5TT;->A02:LX/hm0;

    iput-object v4, v2, LX/5TT;->A00:LX/5T8;

    iput-object v3, v2, LX/5TT;->A03:LX/4or;

    iput-object v0, v2, LX/5TT;->A01:LX/NfA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5TX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5TX;->A00:LX/5TT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2a
    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Go;

    iget-object v3, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-static {v3, v0}, LX/4H8;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eet;

    move-result-object v1

    sget-object v0, LX/4or;->A0C:LX/4or;

    invoke-virtual {v4, v3, v1, v0}, LX/1Go;->A00(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)LX/1HE;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v3, v2, LX/D2D;->A01:Ljava/lang/Object;

    check-cast v3, LX/ecK;

    iget-object v0, v2, LX/D2D;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    new-instance v1, LX/XJt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XJt;->A02:LX/ecK;

    iput-object v0, v1, LX/XJt;->A03:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XJt;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
