.class public final LX/Cl2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Cl2;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Cl2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_1
    check-cast p1, LX/4OH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/4OH;->A00:LX/Flt;

    return-object v3

    :pswitch_2
    check-cast p1, LX/4OI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/4OI;->A00:LX/4OV;

    return-object v3

    :pswitch_3
    check-cast p1, LX/0iR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0Q:LX/4hr;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/0iR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0G:LX/4hr;

    :goto_0
    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/6oE;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_6
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/6oE;->A3I:Z

    goto/16 :goto_3

    :pswitch_7
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p1, LX/6oE;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_8
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/6oE;->A3H:Z

    goto/16 :goto_3

    :pswitch_9
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/6oE;->A3G:Z

    goto/16 :goto_3

    :pswitch_a
    check-cast p1, LX/1Ih;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget v0, p1, LX/1Ih;->A00:I

    new-instance v3, LX/1Ih;

    invoke-direct {v3, v1, v0, v2}, LX/1Ih;-><init>(Ljava/lang/Integer;IZ)V

    return-object v3

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "explore_popular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6oE;->A1Z:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    :pswitch_d
    const/4 v2, 0x0

    goto/16 :goto_3

    :pswitch_e
    check-cast p1, LX/4Nb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v3, LX/3SK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/3SK;->A00:LX/0tn;

    return-object v3

    :pswitch_f
    check-cast p1, LX/1ok;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x18004

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_10
    check-cast p1, LX/4Nb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/3SJ;

    invoke-direct {v3, p1}, LX/3SJ;-><init>(LX/4Nb;)V

    return-object v3

    :pswitch_11
    sget-object v3, LX/3Ru;->A01:LX/3Ru;

    return-object v3

    :pswitch_12
    check-cast p1, LX/4Nb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v3

    return-object v3

    :pswitch_13
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    return-object v3

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v3

    return-object v3

    :pswitch_15
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8pa;->A00(Lcom/instagram/common/session/UserSession;)LX/8pa;

    move-result-object v3

    return-object v3

    :pswitch_16
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/1IA;

    invoke-direct {v3, p1}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_17
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0}, LX/8qb;->DW5()Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_18
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    return-object v3

    :pswitch_19
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81061300371ca8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    check-cast p1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fa0001353e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/1lB;->A0a:LX/8Um;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1c
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6oE;->A51:LX/6oL;

    goto/16 :goto_2

    :pswitch_1d
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6oE;->A5E:LX/6oL;

    goto/16 :goto_2

    :pswitch_1e
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/6oE;->A2v:Z

    goto/16 :goto_3

    :pswitch_1f
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/6oE;->A47:Z

    goto/16 :goto_3

    :pswitch_20
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2YT;->A00(LX/6oE;)LX/30m;

    move-result-object v0

    iget-boolean v2, v0, LX/30m;->A02:Z

    goto/16 :goto_3

    :pswitch_21
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2YT;->A00(LX/6oE;)LX/30m;

    move-result-object v0

    iget-boolean v2, v0, LX/30m;->A01:Z

    goto/16 :goto_3

    :pswitch_22
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2YT;->A00(LX/6oE;)LX/30m;

    move-result-object v0

    iget-boolean v2, v0, LX/30m;->A00:Z

    goto/16 :goto_3

    :pswitch_23
    check-cast p1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/40S;

    invoke-direct {v3, p1}, LX/40S;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_24
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x5893acfd

    const-string v3, "itas-android"

    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/J8h;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/2NZ;->A03(LX/J8h;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_25
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6oE;->A5W:LX/6oL;

    goto :goto_2

    :pswitch_26
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p1, LX/6oE;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :pswitch_27
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6oE;->A1d:Ljava/lang/Integer;

    const/4 v2, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :pswitch_28
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/6oE;->A2u:Z

    goto :goto_3

    :pswitch_29
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6oE;->A5D:LX/6oL;

    goto :goto_2

    :pswitch_2a
    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1lB;->A0b()Z

    move-result v2

    goto :goto_3

    :pswitch_2b
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6oE;->A5A:LX/6oL;

    goto :goto_2

    :pswitch_2c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x0

    goto :goto_3

    :pswitch_2d
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6oE;->A5V:LX/6oL;

    goto :goto_2

    :pswitch_2e
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6oE;->A14()Z

    move-result v2

    goto :goto_3

    :pswitch_2f
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6oE;->A5M:LX/6oL;

    :goto_2
    iget-object v3, v0, LX/6oL;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_30
    check-cast p1, LX/mpm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/mpm;->F95()V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_31
    check-cast p1, LX/23l;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/23l;->A03:Ljava/lang/Long;

    return-object v3

    :pswitch_32
    check-cast p1, LX/23l;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/23l;->A05:Z

    :cond_2
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_33
    check-cast p1, LX/23l;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerTimeAwayListener_resetNavigateAwayTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/23l;->A03:Ljava/lang/Long;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_34
    check-cast p1, LX/23l;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerTimeAwayListener_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/23l;->A03:Ljava/lang/Long;

    iput-boolean v2, p1, LX/23l;->A05:Z

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_c
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2f
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_d
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2e
        :pswitch_2f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_25
        :pswitch_29
        :pswitch_28
        :pswitch_25
        :pswitch_d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_d
        :pswitch_d
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
        :pswitch_0
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
