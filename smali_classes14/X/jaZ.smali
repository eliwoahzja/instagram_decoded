.class public final LX/jaZ;
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

    iput p2, p0, LX/jaZ;->$t:I

    iput-object p1, p0, LX/jaZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    iget v0, p0, LX/jaZ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WyW;

    iget-object v3, v0, LX/WyW;->A02:LX/Enk;

    iget-object v2, v0, LX/WyW;->A00:LX/1lB;

    iget-object v4, v0, LX/WyW;->A01:LX/1MC;

    sget-object v1, LX/5RH;->A51:LX/5RH;

    goto/16 :goto_5

    :pswitch_1
    iget-object v4, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/RQq;

    const-string v0, "android_purge_26_q3_ClipsReturnToAdsPillComponent_handleClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/RQq;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, LX/RQq;->A03:LX/FmL;

    iget-object v0, v4, LX/RQq;->A04:LX/3GP;

    iget-object v2, v0, LX/3GP;->A02:LX/1lB;

    invoke-interface {v3, v2}, LX/FmL;->HV6(LX/1lB;)V

    iget-object v0, v0, LX/3GP;->A03:LX/1MC;

    iget-object v0, v0, LX/1MC;->A09:LX/1MP;

    iget-object v0, v0, LX/1MP;->A00:LX/1MO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/5RH;->A2T:LX/5RH;

    goto :goto_0

    :cond_1
    sget-object v1, LX/5RH;->A2S:LX/5RH;

    goto :goto_0

    :cond_2
    sget-object v1, LX/5RH;->A2U:LX/5RH;

    :goto_0
    iget-object v0, v4, LX/RQq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/1MO;->A05:LX/1MO;

    invoke-interface {v3, v2, v0}, LX/FmL;->H8v(LX/1lB;LX/1MO;)V

    :cond_3
    invoke-interface {v3, v1}, LX/FmL;->GaF(LX/5RH;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/RQq;

    const-string v0, "android_purge_26_q3_ClipsReturnToAdsPillComponent_handleVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/RQq;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, LX/RQq;->A03:LX/FmL;

    invoke-interface {v3}, LX/FmL;->E7o()V

    iget-object v1, v2, LX/RQq;->A04:LX/3GP;

    iget-object v6, v1, LX/3GP;->A02:LX/1lB;

    invoke-interface {v3, v6}, LX/FmL;->HV6(LX/1lB;)V

    invoke-virtual {v1}, LX/3GP;->A00()LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-boolean v0, v6, LX/1lB;->A10:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/1lB;->A10:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/3GP;->A03:LX/1MC;

    iget-object v0, v0, LX/1MC;->A09:LX/1MP;

    iget-object v0, v0, LX/1MP;->A00:LX/1MO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v4, LX/5RH;->A2Q:LX/5RH;

    goto :goto_1

    :cond_5
    sget-object v4, LX/5RH;->A2P:LX/5RH;

    goto :goto_1

    :cond_6
    sget-object v4, LX/5RH;->A2R:LX/5RH;

    :goto_1
    iget-object v7, v2, LX/RQq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/RQq;->A02:LX/Ifn;

    invoke-interface/range {v3 .. v8}, LX/FmL;->Ecl(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rw0;

    iget-object v3, v0, LX/Rw0;->A02:LX/Enk;

    iget-object v2, v0, LX/Rw0;->A00:LX/1lB;

    iget-object v4, v0, LX/Rw0;->A01:LX/1MC;

    sget-object v1, LX/5RH;->A66:LX/5RH;

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/S3j;

    iget-object v3, v0, LX/S3j;->A03:LX/Enk;

    iget-object v2, v0, LX/S3j;->A00:LX/1lB;

    iget-object v4, v0, LX/S3j;->A01:LX/1MC;

    sget-object v1, LX/5RH;->A63:LX/5RH;

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0L;

    iget-object v3, v0, LX/S0L;->A03:LX/Enk;

    iget-object v2, v0, LX/S0L;->A00:LX/1lB;

    iget-object v4, v0, LX/S0L;->A01:LX/1MC;

    sget-object v1, LX/5RH;->A59:LX/5RH;

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rvi;

    iget-object v3, v0, LX/Rvi;->A02:LX/Enk;

    iget-object v2, v0, LX/Rvi;->A00:LX/1lB;

    iget-object v4, v0, LX/Rvi;->A01:LX/1MC;

    sget-object v1, LX/5RH;->A66:LX/5RH;

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0f;

    iget-object v3, v0, LX/X0f;->A08:LX/Enk;

    iget-object v2, v0, LX/X0f;->A01:LX/1lB;

    iget-object v4, v0, LX/X0f;->A02:LX/1MC;

    sget-object v1, LX/5RH;->A0L:LX/5RH;

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0f;

    iget-object v0, v1, LX/X0f;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v1, LX/X0f;->A08:LX/Enk;

    iget-object v3, v1, LX/X0f;->A01:LX/1lB;

    iget-object v0, v1, LX/X0f;->A02:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v2

    sget-object v1, LX/5RH;->A0L:LX/5RH;

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0f;

    iget-object v0, v1, LX/X0f;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, v1, LX/X0f;->A08:LX/Enk;

    iget-object v2, v1, LX/X0f;->A01:LX/1lB;

    iget-object v4, v1, LX/X0f;->A02:LX/1MC;

    sget-object v1, LX/5RH;->A5h:LX/5RH;

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0f;

    iget-object v0, v1, LX/X0f;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v1, LX/X0f;->A08:LX/Enk;

    iget-object v3, v1, LX/X0f;->A01:LX/1lB;

    iget-object v0, v1, LX/X0f;->A02:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v2

    sget-object v1, LX/5RH;->A5h:LX/5RH;

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0f;

    iget-object v3, v0, LX/X0f;->A08:LX/Enk;

    iget-object v2, v0, LX/X0f;->A01:LX/1lB;

    iget-object v4, v0, LX/X0f;->A02:LX/1MC;

    sget-object v1, LX/5RH;->A0R:LX/5RH;

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/X0f;

    iget-object v1, v2, LX/X0f;->A06:LX/FjQ;

    iget-object v7, v2, LX/X0f;->A01:LX/1lB;

    iget-object v0, v2, LX/X0f;->A02:LX/1MC;

    invoke-interface {v1, v7, v0}, LX/FjQ;->GCM(LX/1lB;LX/1MC;)V

    iget-object v4, v2, LX/X0f;->A08:LX/Enk;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v2

    sget-object v1, LX/5RH;->A0R:LX/5RH;

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0f;

    iget-object v3, v0, LX/X0f;->A08:LX/Enk;

    iget-object v2, v0, LX/X0f;->A01:LX/1lB;

    iget-object v4, v0, LX/X0f;->A02:LX/1MC;

    sget-object v1, LX/5RH;->A4s:LX/5RH;

    goto/16 :goto_5

    :pswitch_e
    iget-object v3, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/X0f;

    iget-object v7, v3, LX/X0f;->A01:LX/1lB;

    iget-object v2, v7, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/X0f;->A02:LX/1MC;

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/X0f;->A06:LX/FjQ;

    invoke-interface {v0, v2, v1}, LX/FjQ;->E2P(Lcom/instagram/feed/media/Media;LX/6oE;)V

    :cond_7
    iget-object v4, v3, LX/X0f;->A08:LX/Enk;

    iget-object v0, v3, LX/X0f;->A02:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v2

    sget-object v1, LX/5RH;->A4s:LX/5RH;

    goto/16 :goto_6

    :pswitch_f
    iget-object v0, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0f;

    iget-object v3, v0, LX/X0f;->A08:LX/Enk;

    iget-object v2, v0, LX/X0f;->A01:LX/1lB;

    iget-object v4, v0, LX/X0f;->A02:LX/1MC;

    sget-object v1, LX/5RH;->A0A:LX/5RH;

    goto/16 :goto_5

    :pswitch_10
    iget-object v1, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0f;

    iget-object v0, v1, LX/X0f;->A06:LX/FjQ;

    invoke-interface {v0}, LX/FjQ;->E2A()V

    iget-object v4, v1, LX/X0f;->A08:LX/Enk;

    iget-object v3, v1, LX/X0f;->A01:LX/1lB;

    iget-object v0, v1, LX/X0f;->A02:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v2

    sget-object v1, LX/5RH;->A0A:LX/5RH;

    :goto_2
    sget-object v0, LX/5RI;->A21:LX/5RI;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Enk;->DyU(LX/5RI;LX/5RH;LX/1lB;I)V

    goto/16 :goto_9

    :pswitch_11
    iget-object v3, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/X0f;

    iget-object v2, v3, LX/X0f;->A06:LX/FjQ;

    iget-object v7, v3, LX/X0f;->A01:LX/1lB;

    iget-object v8, v3, LX/X0f;->A02:LX/1MC;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v7, v8, v1, v0}, LX/FjQ;->Dzz(LX/1lB;LX/1MC;LX/9kh;Z)V

    goto :goto_3

    :pswitch_12
    iget-object v0, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0f;

    iget-object v3, v0, LX/X0f;->A08:LX/Enk;

    iget-object v2, v0, LX/X0f;->A01:LX/1lB;

    iget-object v4, v0, LX/X0f;->A02:LX/1MC;

    sget-object v1, LX/5RH;->A1T:LX/5RH;

    goto/16 :goto_5

    :pswitch_13
    check-cast v5, Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/X0f;

    iget-object v4, v3, LX/X0f;->A0A:LX/FNl;

    iget-object v7, v3, LX/X0f;->A01:LX/1lB;

    iget-object v8, v3, LX/X0f;->A02:LX/1MC;

    const/4 v6, 0x0

    move-object v9, v6

    move v11, v10

    move v12, v10

    invoke-interface/range {v4 .. v12}, LX/FNl;->FzB(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;Ljava/lang/String;ZZZ)V

    goto :goto_3

    :pswitch_14
    iget-object v3, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/X0f;

    iget-object v1, v3, LX/X0f;->A09:LX/FcQ;

    iget-object v7, v3, LX/X0f;->A01:LX/1lB;

    iget-object v8, v3, LX/X0f;->A02:LX/1MC;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v7, v8}, LX/FcQ;->Dvu(Landroid/view/View;LX/1lB;LX/1MC;)V

    :goto_3
    iget-object v4, v3, LX/X0f;->A08:LX/Enk;

    invoke-virtual {v8}, LX/1MC;->A0G()I

    move-result v2

    sget-object v1, LX/5RH;->A1T:LX/5RH;

    goto/16 :goto_6

    :pswitch_15
    iget-object v0, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0f;

    iget-object v3, v0, LX/X0f;->A08:LX/Enk;

    iget-object v2, v0, LX/X0f;->A01:LX/1lB;

    iget-object v4, v0, LX/X0f;->A02:LX/1MC;

    sget-object v1, LX/5RH;->A4T:LX/5RH;

    goto/16 :goto_5

    :pswitch_16
    iget-object v4, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/X0f;

    iget-object v3, v4, LX/X0f;->A06:LX/FjQ;

    iget-object v7, v4, LX/X0f;->A01:LX/1lB;

    iget-object v2, v4, LX/X0f;->A02:LX/1MC;

    iget-object v1, v4, LX/X0f;->A03:LX/9PW;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2w:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v3, v0, v7, v2, v1}, LX/FjQ;->Dzv(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;LX/9PW;)V

    iget-object v4, v4, LX/X0f;->A08:LX/Enk;

    invoke-virtual {v2}, LX/1MC;->A0G()I

    move-result v2

    sget-object v1, LX/5RH;->A4T:LX/5RH;

    goto/16 :goto_6

    :pswitch_17
    iget-object v0, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0f;

    iget-object v3, v0, LX/X0f;->A08:LX/Enk;

    iget-object v2, v0, LX/X0f;->A01:LX/1lB;

    iget-object v4, v0, LX/X0f;->A02:LX/1MC;

    sget-object v1, LX/5RH;->A1Z:LX/5RH;

    goto :goto_5

    :pswitch_18
    iget-object v1, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0f;

    iget-object v0, v1, LX/X0f;->A06:LX/FjQ;

    iget-object v7, v1, LX/X0f;->A01:LX/1lB;

    invoke-interface {v0, v7}, LX/FjQ;->Dzw(LX/1lB;)V

    iget-object v4, v1, LX/X0f;->A08:LX/Enk;

    iget-object v0, v1, LX/X0f;->A02:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v2

    sget-object v1, LX/5RH;->A1Z:LX/5RH;

    goto :goto_6

    :pswitch_19
    iget-object v4, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/X0f;

    iget-object v3, v4, LX/X0f;->A06:LX/FjQ;

    iget-object v7, v4, LX/X0f;->A01:LX/1lB;

    iget-object v2, v4, LX/X0f;->A02:LX/1MC;

    iget-object v1, v4, LX/X0f;->A03:LX/9PW;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A38:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_4

    :pswitch_1a
    iget-object v0, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0f;

    iget-object v3, v0, LX/X0f;->A08:LX/Enk;

    iget-object v2, v0, LX/X0f;->A01:LX/1lB;

    iget-object v4, v0, LX/X0f;->A02:LX/1MC;

    sget-object v1, LX/5RH;->A1X:LX/5RH;

    goto :goto_5

    :pswitch_1b
    iget-object v4, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/X0f;

    iget-object v3, v4, LX/X0f;->A06:LX/FjQ;

    iget-object v7, v4, LX/X0f;->A01:LX/1lB;

    iget-object v2, v4, LX/X0f;->A02:LX/1MC;

    iget-object v1, v4, LX/X0f;->A03:LX/9PW;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2w:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_4
    invoke-interface {v3, v0, v7, v2, v1}, LX/FjQ;->Dzv(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;LX/9PW;)V

    iget-object v4, v4, LX/X0f;->A08:LX/Enk;

    invoke-virtual {v2}, LX/1MC;->A0G()I

    move-result v2

    sget-object v1, LX/5RH;->A1X:LX/5RH;

    goto :goto_6

    :pswitch_1c
    iget-object v0, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0f;

    iget-object v3, v0, LX/X0f;->A08:LX/Enk;

    iget-object v2, v0, LX/X0f;->A01:LX/1lB;

    iget-object v4, v0, LX/X0f;->A02:LX/1MC;

    sget-object v1, LX/5RH;->A28:LX/5RH;

    :goto_5
    sget-object v0, LX/5RI;->A21:LX/5RI;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Enk;->DyT(LX/5RI;LX/5RH;LX/1lB;LX/1MC;)V

    goto/16 :goto_9

    :pswitch_1d
    iget-object v1, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0f;

    iget-object v0, v1, LX/X0f;->A06:LX/FjQ;

    iget-object v7, v1, LX/X0f;->A01:LX/1lB;

    invoke-interface {v0, v7}, LX/FjQ;->G8R(LX/1lB;)V

    iget-object v4, v1, LX/X0f;->A08:LX/Enk;

    iget-object v0, v1, LX/X0f;->A02:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v2

    sget-object v1, LX/5RH;->A28:LX/5RH;

    :goto_6
    sget-object v0, LX/5RI;->A21:LX/5RI;

    invoke-interface {v4, v0, v1, v7, v2}, LX/Enk;->DyU(LX/5RI;LX/5RH;LX/1lB;I)V

    goto :goto_9

    :pswitch_1e
    sget-object v4, LX/5RG;->A00:LX/5RG;

    iget-object v3, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/SDQ;

    iget-object v9, v3, LX/SDQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/SDQ;->A00:LX/9PW;

    iget-object v1, v3, LX/SDQ;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x24a0f5a2

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/K7d;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/SDQ;->A03:LX/6oQ;

    sget-object v0, LX/6oQ;->A04:LX/6oQ;

    if-eq v1, v0, :cond_8

    sget-object v6, LX/5RH;->A4v:LX/5RH;

    :goto_7
    sget-object v5, LX/5RI;->A0s:LX/5RI;

    invoke-virtual/range {v4 .. v9}, LX/5RG;->A0M(LX/5RI;LX/5RH;LX/K7d;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    goto :goto_9

    :cond_8
    sget-object v6, LX/5RH;->A4w:LX/5RH;

    goto :goto_7

    :pswitch_1f
    iget-object v2, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/SGe;

    iget-object v1, v2, LX/SGe;->A01:LX/pum;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/SGe;->A02:LX/1lB;

    invoke-interface {v1, v0}, LX/pum;->EaW(LX/1lB;)V

    goto :goto_8

    :pswitch_20
    iget-object v2, p0, LX/jaZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/SGe;

    iget-object v7, v2, LX/SGe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2GP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v2, LX/SGe;->A02:LX/1lB;

    iget-object v6, v2, LX/SGe;->A05:LX/Ifn;

    sget-object v4, LX/Jlm;->A07:LX/Jlm;

    iget-object v0, v2, LX/SGe;->A03:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v9

    const/16 v0, 0x95

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v8

    sget-object v3, LX/5RI;->A21:LX/5RI;

    invoke-static/range {v3 .. v9}, LX/aJY;->A0D(LX/5RI;LX/Jlm;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    :cond_9
    :goto_8
    iget-object v4, v2, LX/SGe;->A06:LX/FBi;

    iget-object v0, v2, LX/SGe;->A07:LX/QtH;

    iget-object v3, v0, LX/QtH;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/QtH;->A02:Ljava/lang/Long;

    iget-object v1, v0, LX/QtH;->A00:Lcom/instagram/longformvideo/intf/LongformVideoInfo;

    iget-object v0, v0, LX/QtH;->A01:LX/1bB;

    invoke-interface {v4, v1, v0, v2, v3}, LX/FBi;->E0G(Lcom/instagram/longformvideo/intf/LongformVideoInfo;LX/1bB;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_a
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_12
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
        :pswitch_0
    .end packed-switch
.end method
