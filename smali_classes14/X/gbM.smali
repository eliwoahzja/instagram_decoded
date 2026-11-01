.class public final LX/gbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/gbM;->$t:I

    iput-object p5, p0, LX/gbM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/gbM;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/gbM;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/gbM;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/gbM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/XBO;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    const/16 v4, 0x10

    instance-of v0, p2, LX/hfk;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/hfk;

    iget v0, v3, LX/hfk;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/hfk;->A00:I

    :goto_0
    iget-object v2, v3, LX/hfk;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/hfk;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/hfk;

    invoke-direct {v3, p0, p2, v4}, LX/hfk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/gbM;->A04:Ljava/lang/Object;

    check-cast v6, LX/Yqy;

    iget-object v1, p1, LX/XBO;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Yqy;->A0g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p1, LX/XBO;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/Yqy;->A0c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p1, LX/XBO;->A08:LX/VGg;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Yqy;->A0d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-boolean v1, p1, LX/XBO;->A0H:Z

    iget-object v0, v6, LX/Yqy;->A0f:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p1}, LX/aBR;->A01(LX/XBO;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/XBO;->A0G:Ljava/util/List;

    new-instance v1, LX/N11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N11;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/N11;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/Yqy;->A0Q:LX/N11;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, v6, LX/Yqy;->A0Q:LX/N11;

    iget-object v0, p0, LX/gbM;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_3

    iput-object p1, v3, LX/hfk;->A01:Ljava/lang/Object;

    iput v5, v3, LX/hfk;->A00:I

    invoke-static {v3, v0}, LX/1wo;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v7, v3, LX/hfk;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/gbM;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, p0, LX/gbM;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v9, p0, LX/gbM;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/gbM;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/gbM;->A03:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v6, LX/hyp;

    invoke-direct/range {v6 .. v12}, LX/hyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    :cond_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    iget v1, p0, LX/gbM;->$t:I

    move-object/from16 v4, p2

    if-eqz v1, :cond_45

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/WDc;->A00(I)LX/Qj7;

    move-result-object v1

    sget-object v0, LX/Qj7;->A02:LX/Qj7;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/gbM;->A04:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2xu;->A00(LX/4Nb;)LX/2xu;

    move-result-object v3

    const/16 v0, 0x62

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/gbM;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/3vr;

    invoke-virtual {v3, v0, v2}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/XPO;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zss;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/gbM;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/gbM;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast v8, LX/PZQ;

    iget-object v0, v8, LX/PZQ;->A06:LX/ZFa;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/gbM;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    sget-object v0, LX/VHE;->A02:LX/VHE;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :try_start_0
    iget-object v0, p0, LX/gbM;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbM;->A02:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/gbM;->A00:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/VHE;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v8, LX/PZQ;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    sget-object v2, LX/VHE;->A04:LX/VHE;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget v0, v8, LX/PZQ;->A04:I

    goto :goto_3

    :cond_7
    iget-boolean v0, v8, LX/PZQ;->A0A:Z

    if-eqz v0, :cond_8

    sget-object v2, LX/VHE;->A03:LX/VHE;

    :goto_2
    iget v0, v8, LX/PZQ;->A02:I

    goto :goto_3

    :cond_8
    sget-object v0, LX/VHE;->A04:LX/VHE;

    if-ne v1, v0, :cond_b

    sget-object v2, LX/VHE;->A02:LX/VHE;

    goto :goto_2

    :cond_9
    iget v0, v8, LX/PZQ;->A05:I

    :goto_3
    new-instance v5, LX/OU6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/OU6;->A01:LX/VHE;

    iput v0, v5, LX/OU6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/gbM;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, v5, LX/OU6;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_a
    iget-object v0, v5, LX/OU6;->A01:LX/VHE;

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/VHE;->A02:LX/VHE;

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {v4}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const-string v1, "playback position sync failed"

    const-string v0, "BaselTrimScreen"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/gbM;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    sget-object v0, LX/VHE;->A02:LX/VHE;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    check-cast v8, LX/Zbp;

    iget-object v1, p0, LX/gbM;->A04:Ljava/lang/Object;

    check-cast v1, LX/asL;

    iget-object v9, p0, LX/gbM;->A02:Ljava/lang/Object;

    check-cast v9, LX/DRT;

    iget-object v7, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v4, p0, LX/gbM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, p0, LX/gbM;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    instance-of v0, v8, LX/KGV;

    if-eqz v0, :cond_d

    check-cast v8, LX/KGV;

    iget-object v0, v8, LX/KGV;->A00:LX/TPA;

    invoke-static {v2, v0}, LX/SnO;->A00(Landroid/content/res/Resources;LX/TPA;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/SmM;->A01(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, v8, LX/KGV;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_4
    invoke-static {v1, v0}, LX/asL;->A06(LX/asL;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, v8, LX/KH4;

    if-eqz v0, :cond_f

    check-cast v8, LX/KH4;

    iget-object v0, v8, LX/KH4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Bnw;->A0B(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v1, LX/asL;->A07:LX/SLj;

    iget v7, v8, LX/KH4;->A00:I

    iget-object v6, v8, LX/KH4;->A04:Ljava/lang/String;

    iget-object v5, v8, LX/KH4;->A03:Ljava/lang/String;

    iget v4, v8, LX/KH4;->A01:I

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v1, LX/SLj;->A02:LX/snm;

    iget v2, v1, LX/SLj;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, LX/SLj;->A00:I

    new-instance v1, LX/NCQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/NCQ;->A01:I

    iput v7, v1, LX/NCQ;->A00:I

    iput-object v6, v1, LX/NCQ;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/NCQ;->A03:Ljava/lang/String;

    iput v4, v1, LX/NCQ;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, v8, LX/KH5;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/KG6;

    if-eqz v0, :cond_10

    check-cast v8, LX/a6m;

    iget-object v12, v1, LX/asL;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/asL;->A09:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v13, v1, LX/asL;->A0B:Ljava/lang/String;

    iget-object v10, v1, LX/asL;->A08:LX/Zul;

    invoke-static/range {v7 .. v13}, LX/SmO;->A01(Landroid/content/Context;LX/a6m;LX/DRT;LX/Zul;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_10
    instance-of v0, v8, LX/KG7;

    if-eqz v0, :cond_11

    check-cast v8, LX/a6m;

    iget-object v12, v1, LX/asL;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/asL;->A09:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v13, v1, LX/asL;->A0B:Ljava/lang/String;

    iget-object v10, v1, LX/asL;->A08:LX/Zul;

    invoke-static/range {v7 .. v13}, LX/SmO;->A01(Landroid/content/Context;LX/a6m;LX/DRT;LX/Zul;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, v8, LX/KH1;

    if-eqz v0, :cond_43

    iget-object v3, v1, LX/asL;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v8, LX/KH1;

    iget-object v2, v8, LX/KH1;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/KH1;->A00:LX/85f;

    const/16 v0, 0xf

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v2, v0}, LX/429;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    check-cast v8, LX/lff;

    instance-of v0, v8, LX/bly;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/WME;

    iget-object v1, v0, LX/WME;->A03:LX/E0M;

    sget-object v0, LX/cdi;->A00:LX/cdi;

    :goto_5
    invoke-virtual {v1, v0}, LX/E0M;->Eyo(LX/lgg;)V

    goto/16 :goto_1

    :cond_13
    instance-of v0, v8, LX/bmM;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/WME;

    iget-object v3, v0, LX/WME;->A03:LX/E0M;

    new-instance v4, LX/QP7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, LX/E0M;->Eyo(LX/lgg;)V

    goto/16 :goto_1

    :cond_14
    instance-of v0, v8, LX/bmL;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/WME;

    iget-object v1, v0, LX/WME;->A03:LX/E0M;

    sget-object v0, LX/cdQ;->A00:LX/cdQ;

    goto :goto_5

    :cond_15
    instance-of v0, v8, LX/Q8D;

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v1, LX/WME;

    check-cast v8, LX/Q8D;

    iget-object v0, v8, LX/Q8D;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/WME;->A03:LX/E0M;

    new-instance v4, LX/QPW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/QPW;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_16
    instance-of v0, v8, LX/blz;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/WME;

    iget-object v1, v0, LX/WME;->A03:LX/E0M;

    sget-object v0, LX/cej;->A00:LX/cej;

    goto :goto_5

    :cond_17
    instance-of v0, v8, LX/Q8B;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/WME;

    check-cast v8, LX/Q8B;

    iget-object v2, v8, LX/Q8B;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/WME;->A03:LX/E0M;

    new-instance v0, LX/QQ1;

    invoke-direct {v0, v2}, LX/QQ1;-><init>(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_18
    instance-of v0, v8, LX/Q9D;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/WME;

    iget-object v3, v0, LX/WME;->A03:LX/E0M;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/QO5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/QO5;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, v4, LX/QO5;->A01:Z

    goto :goto_6

    :cond_19
    instance-of v0, v8, LX/Q8N;

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v1, LX/WME;

    check-cast v8, LX/Q8N;

    iget v0, v8, LX/Q8N;->A00:I

    iget-object v3, v1, LX/WME;->A03:LX/E0M;

    new-instance v4, LX/QN7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/QN7;->A00:I

    goto :goto_6

    :cond_1a
    instance-of v0, v8, LX/Q9C;

    if-eqz v0, :cond_1b

    iget-object v7, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v7, LX/WME;

    check-cast v8, LX/Q9C;

    iget v6, v8, LX/Q9C;->A01:I

    iget v5, v8, LX/Q9C;->A00:I

    iget-object v0, v8, LX/Q9C;->A02:Ljava/lang/Integer;

    iget-object v4, v8, LX/Q9C;->A03:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    if-eq v1, v3, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    instance-of v0, v8, LX/Q7l;

    if-eqz v0, :cond_1d

    iget-object v1, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v1, LX/WME;

    check-cast v8, LX/Q7l;

    iget-object v2, v8, LX/Q7l;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/WME;->A03:LX/E0M;

    const/4 v0, 0x0

    if-eqz v2, :cond_1c

    iget-object v1, v1, LX/WME;->A06:LX/F3M;

    invoke-static {v1, v2}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :cond_1c
    new-instance v4, LX/QPV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/QPV;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1d
    instance-of v0, v8, LX/Q7Z;

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/WME;

    check-cast v8, LX/Q7Z;

    iget-object v2, v8, LX/Q7Z;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/WME;->A06:LX/F3M;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/F3M;->A1T(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1e
    instance-of v0, v8, LX/Q8L;

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/WME;

    iget-object v2, v0, LX/WME;->A03:LX/E0M;

    const/4 v0, 0x0

    new-instance v1, LX/QPX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QPX;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/E0M;->Eyo(LX/lgg;)V

    goto/16 :goto_1

    :cond_1f
    instance-of v0, v8, LX/Q8Y;

    if-eqz v0, :cond_20

    iget-object v1, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v1, LX/WME;

    check-cast v8, LX/Q8Y;

    iget v0, v8, LX/Q8Y;->A00:I

    iget-object v3, v1, LX/WME;->A03:LX/E0M;

    new-instance v4, LX/QN6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/QN6;->A00:I

    goto/16 :goto_6

    :cond_20
    instance-of v0, v8, LX/Q7g;

    if-eqz v0, :cond_21

    iget-object v4, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v4, LX/WME;

    check-cast v8, LX/Q7g;

    iget v3, v8, LX/Q7g;->A00:I

    iget-object v2, v4, LX/WME;->A04:LX/Dhg;

    const/4 v1, 0x0

    new-instance v0, LX/E4M;

    invoke-direct {v0, v3, v1}, LX/E4M;-><init>(IZ)V

    invoke-virtual {v2, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v0, v4, LX/WME;->A05:LX/Dn4;

    iget-object v2, v4, LX/WME;->A07:LX/CGL;

    iget v1, v2, LX/CGL;->A0x:I

    invoke-virtual {v0, v3}, LX/Dn4;->A18(I)LX/4z3;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dn4;->A01(LX/4z3;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/CGL;->A03(I)V

    goto/16 :goto_1

    :cond_21
    instance-of v0, v8, LX/blv;

    if-eqz v0, :cond_22

    iget-object v3, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v3, LX/WME;

    iget-object v2, v3, LX/WME;->A04:LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/E4M;

    if-eqz v0, :cond_0

    check-cast v1, LX/E4M;

    iget v0, v1, LX/E4M;->A00:I

    invoke-static {v2, v0}, LX/aJJ;->A04(LX/Dhg;I)V

    iget-object v0, v3, LX/WME;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A0Z()V

    goto/16 :goto_1

    :cond_22
    instance-of v0, v8, LX/blt;

    if-eqz v0, :cond_23

    iget-object v3, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v3, LX/WME;

    iget-object v2, v3, LX/WME;->A04:LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/E4M;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/WME;->A05:LX/Dn4;

    invoke-virtual {v0}, LX/Dn4;->A19()V

    check-cast v1, LX/E4M;

    iget v0, v1, LX/E4M;->A00:I

    invoke-static {v2, v0}, LX/aJJ;->A04(LX/Dhg;I)V

    iget-object v0, v3, LX/WME;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A0Y()V

    goto/16 :goto_1

    :cond_23
    instance-of v0, v8, LX/Q8E;

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/WME;

    check-cast v8, LX/Q8E;

    iget-object v2, v8, LX/Q8E;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/WME;->A03:LX/E0M;

    iget-object v0, v0, LX/WME;->A06:LX/F3M;

    invoke-static {v0}, LX/AuE;->A09(LX/F3M;)I

    move-result v1

    invoke-virtual {v0}, LX/F3M;->A1c()Z

    move-result v0

    new-instance v4, LX/QP2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/QP2;->A01:Ljava/lang/String;

    iput v1, v4, LX/QP2;->A00:I

    iput-boolean v0, v4, LX/QP2;->A02:Z

    goto/16 :goto_6

    :cond_24
    instance-of v0, v8, LX/Q7b;

    if-eqz v0, :cond_28

    iget-object v1, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v1, LX/WME;

    check-cast v8, LX/Q7b;

    iget-object v0, v8, LX/Q7b;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/WME;->A03:LX/E0M;

    new-instance v4, LX/QN5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/QN5;->A00:Ljava/lang/String;

    goto/16 :goto_6

    :cond_25
    new-instance v1, LX/QP5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/QP5;->A00:I

    iput v6, v1, LX/QP5;->A01:I

    iput-boolean v3, v1, LX/QP5;->A03:Z

    goto :goto_7

    :cond_26
    new-instance v1, LX/QOP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/QOP;->A00:I

    iput v6, v1, LX/QOP;->A01:I

    goto :goto_8

    :cond_27
    const/4 v4, 0x0

    new-instance v1, LX/QP5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/QP5;->A00:I

    iput v6, v1, LX/QP5;->A01:I

    iput-boolean v2, v1, LX/QP5;->A03:Z

    :goto_7
    iput-object v4, v1, LX/QP5;->A02:Ljava/lang/String;

    :goto_8
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/lgg;

    iget-object v0, v7, LX/WME;->A03:LX/E0M;

    invoke-virtual {v0, v1}, LX/E0M;->Eyo(LX/lgg;)V

    goto/16 :goto_1

    :cond_28
    instance-of v0, v8, LX/Q7L;

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/WME;

    iget-object v0, v0, LX/WME;->A00:LX/WDs;

    check-cast v8, LX/Q7L;

    iget-object v3, v8, LX/Q7L;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/WDs;->A00:LX/lmo;

    sget-object v1, LX/VGn;->A04:LX/VGn;

    new-instance v0, LX/aKe;

    invoke-direct {v0, v1, v3}, LX/aKe;-><init>(LX/VGn;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/lmo;->B70(LX/lcm;)V

    goto/16 :goto_1

    :cond_29
    instance-of v0, v8, LX/blw;

    if-eqz v0, :cond_2a

    iget-object v0, p0, LX/gbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/WME;

    iget-object v3, v0, LX/WME;->A00:LX/WDs;

    iget-object v0, v3, LX/WDs;->A00:LX/lmo;

    invoke-static {v0}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    iget-object v0, v0, LX/aEY;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Qzw;

    invoke-direct {v0, v1}, LX/Qzw;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/Q3v;

    invoke-direct {v0, v1}, LX/Q3v;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/G7h;

    invoke-direct {v0, v3, v1}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/WDs;->A01:LX/F3M;

    sget-object v0, LX/UHD;->A00:LX/UHD;

    invoke-virtual {v1, v0, v2}, LX/F3M;->A1B(LX/G0a;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_2a
    instance-of v0, v8, LX/lxg;

    if-eqz v0, :cond_39

    check-cast v8, LX/lxg;

    iget-object v0, p0, LX/gbM;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ynq;

    iget-object v0, v0, LX/Ynq;->A00:LX/a9i;

    iget-object v1, v0, LX/a9i;->A01:LX/Z0A;

    instance-of v0, v8, LX/Q8a;

    if-eqz v0, :cond_2c

    check-cast v8, LX/Q8a;

    iget-object v6, v8, LX/Q8a;->A00:Ljava/lang/String;

    iget-object v5, v8, LX/Q8a;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/Z0A;->A01()J

    move-result-wide v3

    invoke-virtual {v1}, LX/Z0A;->A00()J

    move-result-wide v0

    new-instance v2, LX/QC5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/QC5;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/QC5;->A03:Ljava/lang/String;

    iput-wide v3, v2, LX/QC5;->A01:J

    iput-wide v0, v2, LX/QC5;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    instance-of v0, v2, LX/QC5;

    if-nez v0, :cond_2b

    iget-object v0, p0, LX/gbM;->A02:Ljava/lang/Object;

    check-cast v0, LX/WIo;

    iget-object v0, v0, LX/WIo;->A01:LX/NEr;

    iget-object v1, v0, LX/NEr;->A02:LX/WTN;

    sget-object v0, LX/aML;->A00:LX/aML;

    invoke-virtual {v1, v0}, LX/WTN;->A00(LX/lco;)V

    :cond_2b
    iget-object v0, p0, LX/gbM;->A03:Ljava/lang/Object;

    check-cast v0, LX/WNE;

    iget-object v0, v0, LX/WNE;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2c
    instance-of v0, v8, LX/Q8x;

    if-eqz v0, :cond_2d

    check-cast v8, LX/Q8x;

    iget-object v3, v8, LX/Q8x;->A01:Ljava/lang/String;

    iget-boolean v1, v8, LX/Q8x;->A02:Z

    iget v0, v8, LX/Q8x;->A00:F

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/QCL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QCL;->A02:Ljava/lang/String;

    iput-boolean v1, v2, LX/QCL;->A03:Z

    iput v0, v2, LX/QCL;->A00:F

    sget-object v0, LX/PW2;->A01:LX/PW2;

    iput-object v0, v2, LX/QCL;->A01:LX/PW2;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_2d
    instance-of v0, v8, LX/bmQ;

    if-eqz v0, :cond_2e

    sget-object v2, LX/bnp;->A00:LX/bnp;

    goto :goto_9

    :cond_2e
    instance-of v0, v8, LX/Q8Z;

    if-eqz v0, :cond_2f

    check-cast v8, LX/Q8Z;

    iget-object v1, v8, LX/Q8Z;->A00:Ljava/lang/String;

    iget-boolean v0, v8, LX/Q8Z;->A01:Z

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/QC0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QC0;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/QC0;->A01:Z

    goto :goto_a

    :cond_2f
    instance-of v0, v8, LX/bmO;

    if-eqz v0, :cond_30

    sget-object v2, LX/bnP;->A00:LX/bnP;

    goto :goto_9

    :cond_30
    instance-of v0, v8, LX/bmi;

    if-eqz v0, :cond_31

    sget-object v2, LX/boL;->A00:LX/boL;

    goto :goto_9

    :cond_31
    instance-of v0, v8, LX/Q8I;

    if-eqz v0, :cond_32

    check-cast v8, LX/Q8I;

    iget-object v0, v8, LX/Q8I;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Q9i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Q9i;->A01:Ljava/lang/String;

    sget-object v0, LX/PW2;->A01:LX/PW2;

    iput-object v0, v2, LX/Q9i;->A00:LX/PW2;

    goto :goto_a

    :cond_32
    instance-of v0, v8, LX/Q8K;

    if-eqz v0, :cond_33

    check-cast v8, LX/Q8K;

    iget-object v0, v8, LX/Q8K;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/QC2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QC2;->A01:Ljava/lang/String;

    sget-object v0, LX/PW2;->A01:LX/PW2;

    iput-object v0, v2, LX/QC2;->A00:LX/PW2;

    goto :goto_a

    :cond_33
    instance-of v0, v8, LX/Q8G;

    if-eqz v0, :cond_34

    check-cast v8, LX/Q8G;

    iget-object v0, v8, LX/Q8G;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Q9L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Q9L;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_34
    instance-of v0, v8, LX/Q8J;

    if-eqz v0, :cond_35

    check-cast v8, LX/Q8J;

    iget-object v0, v8, LX/Q8J;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Q9N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Q9N;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :cond_35
    instance-of v0, v8, LX/Q8F;

    if-eqz v0, :cond_36

    check-cast v8, LX/Q8F;

    iget-object v0, v8, LX/Q8F;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Q9Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Q9Z;->A01:Ljava/lang/String;

    sget-object v0, LX/PW2;->A01:LX/PW2;

    iput-object v0, v2, LX/Q9Z;->A00:LX/PW2;

    goto/16 :goto_a

    :cond_36
    instance-of v0, v8, LX/bmN;

    if-eqz v0, :cond_37

    sget-object v2, LX/bnO;->A00:LX/bnO;

    goto/16 :goto_9

    :cond_37
    instance-of v0, v8, LX/bmP;

    if-eqz v0, :cond_38

    sget-object v2, LX/bnQ;->A00:LX/bnQ;

    goto/16 :goto_9

    :cond_38
    instance-of v0, v8, LX/bly;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/bmM;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/bmL;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Q8D;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/blz;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Q8B;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Q8N;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Q9C;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Q7l;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Q7Z;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Q8L;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Q8Y;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Q7g;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/blv;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/blt;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Q8E;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Q7b;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Q9D;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/blx;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/Q7L;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/blw;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_39
    instance-of v0, v8, LX/Q9E;

    if-eqz v0, :cond_3e

    check-cast v8, LX/Q9E;

    iget-object v0, v8, LX/Q9E;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_42

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3a
    const v2, 0x7f130a60

    goto :goto_c

    :cond_3b
    const v2, 0x7f131a4b

    goto :goto_c

    :cond_3c
    const v2, 0x7f1357c2    # 1.9585218E38f

    goto :goto_c

    :cond_3d
    const v2, 0x7f131a42

    goto :goto_c

    :cond_3e
    instance-of v0, v8, LX/bmw;

    if-eqz v0, :cond_3f

    sget-object v2, LX/As7;->A01:LX/L9l;

    iget-object v1, p0, LX/gbM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131a46

    :goto_b
    invoke-virtual {v2, v1, v0}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v0

    goto :goto_d

    :cond_3f
    instance-of v0, v8, LX/bmu;

    if-eqz v0, :cond_40

    sget-object v2, LX/As7;->A01:LX/L9l;

    iget-object v1, p0, LX/gbM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131aeb

    goto :goto_b

    :cond_40
    instance-of v0, v8, LX/bms;

    if-eqz v0, :cond_41

    sget-object v2, LX/As7;->A01:LX/L9l;

    iget-object v1, p0, LX/gbM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f130e3e

    goto :goto_b

    :cond_41
    instance-of v0, v8, LX/bmr;

    if-eqz v0, :cond_44

    sget-object v2, LX/As7;->A01:LX/L9l;

    iget-object v1, p0, LX/gbM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f130e3b

    goto :goto_b

    :cond_42
    const v2, 0x7f131a49

    :goto_c
    sget-object v1, LX/As7;->A01:LX/L9l;

    iget-object v0, p0, LX/gbM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_43
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_45
    check-cast v8, LX/XBO;

    invoke-virtual {p0, v8, v4}, LX/gbM;->A00(LX/XBO;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
