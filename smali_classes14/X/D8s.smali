.class public final LX/D8s;
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

    iput p2, p0, LX/D8s;->$t:I

    iput-object p1, p0, LX/D8s;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v13, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/D8s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v13, LX/Aht;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yf;

    invoke-virtual {v13, v0, v1, v1}, LX/Aht;->A09(LX/3Yf;II)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    check-cast v13, LX/Aht;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Yf;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2kO;

    iget-wide v1, v0, LX/2kO;->A00:J

    const/4 v0, 0x0

    invoke-virtual {v13, v3, v0, v1, v2}, LX/Aht;->A08(LX/3Yf;FJ)V

    goto :goto_1

    :pswitch_4
    iget-object v1, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :pswitch_6
    check-cast v13, LX/Aht;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    iget v0, v1, LX/3Yf;->A00:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v13, v1, v2, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto :goto_0

    :pswitch_7
    check-cast v13, LX/Aht;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yf;

    invoke-virtual {v13, v0, v2, v2}, LX/Aht;->A0A(LX/3Yf;II)V

    goto :goto_2

    :pswitch_8
    check-cast v13, LX/Aht;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Yf;

    sget v0, LX/WwO;->A00:F

    const/high16 v1, 0x41400000    # 12.0f

    sget v0, LX/W9A;->A00:F

    add-float/2addr v1, v0

    invoke-static {v13, v1}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v13, v2, v3, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v3, LX/UQf;

    iget-object v2, v3, LX/UQf;->A0E:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Yqd;

    const/4 v10, 0x1

    iget-object v6, v0, LX/Yqd;->A03:Ljava/lang/Integer;

    iget-object v4, v0, LX/Yqd;->A01:LX/GZr;

    iget-object v9, v0, LX/Yqd;->A05:Ljava/util/List;

    iget-object v7, v0, LX/Yqd;->A04:Ljava/lang/Integer;

    iget-object v5, v0, LX/Yqd;->A00:LX/GZr;

    iget-object v8, v0, LX/Yqd;->A02:Ljava/lang/Integer;

    invoke-static/range {v4 .. v10}, LX/Yqd;->A00(LX/GZr;LX/GZr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/Yqd;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/UQf;->A03:LX/jBb;

    const/4 v3, 0x0

    const-string v2, "AI_EXPANDER_SEE_ORIGINAL"

    iget-object v0, v4, LX/jBb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v4, LX/jBb;->A01:LX/K16;

    iget-object v0, v0, LX/K16;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, LX/6qw;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v13, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v4, LX/dmR;

    const-string v0, "android_purge_26_q3_TiruClickHandler_onImmersiveCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/dmR;->A05:LX/Wre;

    iget-object v3, v0, LX/Wre;->A0I:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE1;

    iget-object v0, v0, LX/WE1;->A08:LX/0gR;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A0H:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE1;

    invoke-static {v0, v4, v13}, LX/dmR;->A01(LX/WE1;LX/dmR;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/dmR;->A02(LX/dmR;I)V

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_b
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RRJ;

    iget-object v4, v0, LX/RRJ;->A02:LX/OR9;

    iget-object v0, v0, LX/RRJ;->A03:LX/Qx2;

    iget-object v3, v0, LX/Qx2;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_PauseFooterCallbackHandler_handleClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/VKt;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VKt;

    iget-object v0, v0, LX/VKt;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    check-cast v1, LX/VKt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, v4, LX/OR9;->A00:LX/lql;

    invoke-interface {v0}, LX/lql;->DxB()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, LX/OR9;->A00:LX/lql;

    invoke-interface {v0}, LX/lql;->Dvb()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, LX/OR9;->A00:LX/lql;

    invoke-interface {v0}, LX/lql;->E2v()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, LX/OR9;->A00:LX/lql;

    invoke-interface {v0}, LX/lql;->E3M()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, LX/OR9;->A00:LX/lql;

    invoke-interface {v0}, LX/lql;->Dvg()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v2, LX/E1C;

    iget-object v1, v2, LX/E1C;->A00:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/E1C;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/7lT;->A00()V

    goto/16 :goto_0

    :pswitch_e
    check-cast v13, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v4, LX/DR8;

    const-string v0, "android_purge_26_q2_LanguageSelectorViewModel_onToggleLanguage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/DR8;->A04:LX/snm;

    :cond_a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/WSL;

    instance-of v0, v1, LX/VDG;

    if-eqz v0, :cond_b

    check-cast v1, LX/VDG;

    iget-object v0, v1, LX/VDG;->A00:LX/0gR;

    invoke-static {v13, v0, v5}, LX/DR8;->A04(Ljava/lang/String;LX/0gR;Z)LX/0gS;

    move-result-object v1

    invoke-static {v4}, LX/DR8;->A01(LX/DR8;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/VDG;

    invoke-direct {v2, v0, v1}, LX/VDG;-><init>(Ljava/util/Locale;LX/0gR;)V

    :goto_5
    invoke-interface {v3, v6, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, LX/VDH;

    if-eqz v0, :cond_1a

    check-cast v1, LX/VDH;

    iget-object v1, v1, LX/VDH;->A00:LX/0gR;

    const/4 v0, 0x1

    invoke-static {v13, v1, v0}, LX/DR8;->A04(Ljava/lang/String;LX/0gR;Z)LX/0gS;

    move-result-object v1

    invoke-static {v4}, LX/DR8;->A01(LX/DR8;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/VDH;

    invoke-direct {v2, v0, v1}, LX/VDH;-><init>(Ljava/util/Locale;LX/0gR;)V

    goto :goto_5

    :pswitch_f
    iget-object v1, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_c
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0}, LX/7lT;->A00()V

    goto/16 :goto_0

    :pswitch_11
    check-cast v13, LX/Aht;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yf;

    invoke-virtual {v13, v0, v2, v2}, LX/Aht;->A09(LX/3Yf;II)V

    goto :goto_7

    :pswitch_12
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v4, LX/jBg;

    iget-object v2, v4, LX/jBg;->A01:LX/bN4;

    iget-object v1, v2, LX/bN4;->A06:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v1, v14}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_8
    iget-object v0, v4, LX/jBg;->A00:LX/bN7;

    invoke-virtual {v0, v13}, LX/bN7;->A0U(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v1, v13}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v2, LX/bN4;->A02:LX/fg9;

    iget-object v0, v2, LX/bN4;->A01:LX/dDb;

    iget-object v0, v0, LX/dDb;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Xsc;

    iget-object v0, v0, LX/Xsc;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_9
    check-cast v1, LX/Xsc;

    if-eqz v1, :cond_f

    iget-object v14, v1, LX/Xsc;->A00:Ljava/lang/String;

    :cond_f
    iget-object v5, v3, LX/fg9;->A01:LX/HFN;

    const/4 v6, 0x0

    const-string v8, "STICKER_PACK_PRESET"

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-virtual/range {v5 .. v17}, LX/HFN;->A06(LX/fDu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :cond_10
    move-object v1, v14

    goto :goto_9

    :pswitch_13
    check-cast v13, LX/Aht;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v13, v0}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v0

    invoke-virtual {v13, v1, v2, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v13, LX/Qn3;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/cdM;

    iget-object v3, v0, LX/cdM;->A06:LX/IVI;

    iget-object v0, v3, LX/IVI;->A06:LX/YzJ;

    const/4 v2, 0x0

    invoke-virtual {v0, v5}, LX/YzJ;->A01(Z)V

    iput-object v2, v3, LX/IVI;->A09:Ljava/lang/String;

    iget-object v1, v3, LX/IVI;->A01:LX/YZS;

    iget-boolean v0, v1, LX/YZS;->A07:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v2, v0}, LX/kux;->A09(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_12
    iget-object v1, v3, LX/IVI;->A0H:LX/snm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/PY4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/PY4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    iget-object v2, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v2, LX/cdM;

    iget-object v0, v2, LX/cdM;->A03:LX/WBX;

    iget-object v0, v0, LX/WBX;->A00:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    const-string v0, "BASEL_LIPSYNC_GALLERY_TAP"

    invoke-virtual {v1, v0}, LX/6qw;->A1H(Ljava/lang/String;)V

    const/16 v0, 0x1f

    new-instance v1, LX/D8s;

    invoke-direct {v1, v2, v0}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    const-string v0, "lip_sync_voiceover_button"

    invoke-static {v2, v0, v1}, LX/cdM;->A03(LX/cdM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v13, LX/1s8;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/cdM;

    iget-object v1, v0, LX/cdM;->A06:LX/IVI;

    iget-object v0, v13, LX/1s8;->A0y:LX/1e6;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/IVI;->A07:LX/1e6;

    invoke-virtual {v1}, LX/IVI;->A16()V

    goto/16 :goto_0

    :pswitch_16
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v6, LX/T7k;

    iget-object v5, v6, LX/T7k;->A06:LX/snm;

    :cond_14
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/Q1H;

    const/16 v1, 0xfd

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v3}, LX/Q1H;->A01(LX/Q1H;Ljava/lang/String;Ljava/util/List;IZ)LX/Q1H;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x3a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0G:LX/6qw;

    invoke-virtual {v0, v3}, LX/6qw;->A1P(Z)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v13, LX/Aht;

    iget-object v4, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yf;

    invoke-virtual {v13, v0, v3, v3}, LX/Aht;->A0A(LX/3Yf;II)V

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_18
    check-cast v13, LX/Aht;

    iget-object v1, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0, v0}, LX/Aht;->A0A(LX/3Yf;II)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v13, LX/Aht;

    iget-object v4, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yf;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0, v0}, LX/Aht;->A0A(LX/3Yf;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_1a
    check-cast v13, LX/Aht;

    iget-object v1, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v13, LX/Aht;

    iget-object v4, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yf;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0, v0}, LX/Aht;->A09(LX/3Yf;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :pswitch_1c
    check-cast v13, LX/Aht;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yf;

    invoke-virtual {v13, v0, v1, v1}, LX/Aht;->A0A(LX/3Yf;II)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QxR;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE1;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/WE1;->A08:LX/0gR;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A0H:Ljava/lang/String;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZwA;

    iget-object v0, v0, LX/ZwA;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR8;

    iget-object v0, v0, LX/IR8;->A07:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0K:LX/FCD;

    iget-object v0, v0, LX/FCD;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v1, v0, LX/FCF;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v1, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v1}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    iget-object v1, v0, LX/59o;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    goto :goto_e

    :pswitch_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR8;

    iget-object v0, v0, LX/IR8;->A07:LX/F3M;

    invoke-static {v0, v13}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    goto :goto_d

    :pswitch_23
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/D8s;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR8;

    iget-object v0, v0, LX/IR8;->A07:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0i(I)LX/1s8;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_19

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-nez v0, :cond_19

    :goto_e
    const/4 v3, 0x1

    :cond_18
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v3, 0x0

    goto :goto_f

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_1c
        :pswitch_1c
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_20
        :pswitch_20
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_1f
        :pswitch_a
        :pswitch_9
        :pswitch_1c
        :pswitch_8
        :pswitch_1e
        :pswitch_1c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_1c
        :pswitch_3
        :pswitch_1d
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
