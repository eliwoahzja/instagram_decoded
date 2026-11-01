.class public final LX/QFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/QFx;->$t:I

    iput-object p5, p0, LX/QFx;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/QFx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QFx;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/QFx;->A04:Z

    iput-object p2, p0, LX/QFx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/QFx;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x2071122c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/QFx;->A01:Ljava/lang/Object;

    check-cast v1, LX/2by;

    iget-object v6, p0, LX/QFx;->A02:Ljava/lang/Object;

    check-cast v6, LX/E4R;

    iget-boolean v0, p0, LX/QFx;->A04:Z

    invoke-static {v1, v6, v0}, LX/bMj;->A00(LX/2by;LX/E4R;Z)V

    iget-object v5, p0, LX/QFx;->A00:Ljava/lang/Object;

    check-cast v5, LX/hkQ;

    iget-object v4, p0, LX/QFx;->A03:Ljava/lang/Object;

    check-cast v4, LX/HWc;

    iget-object v2, v6, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/E4R;->A03:LX/3yv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3yv;->A0p()Z

    move-result v0

    invoke-interface {v5, v6, v2, v4, v0}, LX/hkQ;->FB6(LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/HWc;Z)V

    const v0, -0xc6b42b0

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x66adfefb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/QFx;->A01:Ljava/lang/Object;

    check-cast v1, LX/2by;

    iget-object v5, p0, LX/QFx;->A02:Ljava/lang/Object;

    check-cast v5, LX/E4R;

    iget-boolean v0, p0, LX/QFx;->A04:Z

    invoke-static {v1, v5, v0}, LX/bMj;->A00(LX/2by;LX/E4R;Z)V

    iget-object v4, p0, LX/QFx;->A00:Ljava/lang/Object;

    check-cast v4, LX/hkQ;

    iget-object v2, p0, LX/QFx;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v1, 0x4c1e9ade    # 4.1577336E7f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HX4;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v5, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    invoke-interface {v4, v5, v0, v1}, LX/hkQ;->FbA(LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/HX4;)V

    const v0, 0x7058b2f6

    goto :goto_0

    :cond_1
    const v0, -0x11d0ae57

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    sget-object v4, LX/BUW;->A00:LX/BUW;

    iget-object v1, p0, LX/QFx;->A03:Ljava/lang/Object;

    check-cast v1, LX/HMQ;

    iget-object v0, v1, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, p0, LX/QFx;->A01:Ljava/lang/Object;

    check-cast v7, LX/3vr;

    iget-object v6, p0, LX/QFx;->A02:Ljava/lang/Object;

    check-cast v6, LX/BUV;

    sget-object v0, LX/SUu;->A0S:LX/SUu;

    iget-object v5, v0, LX/SUu;->A00:LX/SV9;

    const-string v9, "ig_thread_info"

    iget-boolean v10, p0, LX/QFx;->A04:Z

    invoke-virtual/range {v4 .. v10}, LX/BUW;->A04(LX/SV9;LX/BUV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    sget-object v4, LX/HRk;->A00:LX/HRk;

    iget-object v0, v1, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/QFx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v9, v0}, LX/HRk;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x281a5b2    # -2.11308E37f

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7efb2d52

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1b83f940

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7f32308b

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    throw v1
.end method
