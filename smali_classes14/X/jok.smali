.class public final LX/jok;
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

    iput p1, p0, LX/jok;->$t:I

    iput-object p5, p0, LX/jok;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/jok;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/jok;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/jok;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v4, p0

    move-object/from16 v13, p1

    iget v0, v4, LX/jok;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v13, LX/Hzf;

    iget-wide v6, v13, LX/Hzf;->A00:J

    iget-object v0, v4, LX/jok;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wv;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/jok;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2BS;

    invoke-virtual {v5}, LX/2BS;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v6, v7}, LX/2WL;->A08(J)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/3sc;->A04(III)I

    move-result v2

    invoke-virtual {v5, v2, v2}, LX/2BS;->A05(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v1, LX/lzx;

    iget-object v0, v0, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/anQ;

    iget-object v0, v0, LX/anQ;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, LX/lzx;->FVh(Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    sget-object v0, LX/aGN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v2}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v1, LX/lzx;

    iget-object v0, v0, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v3, v4, LX/jok;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "entity_highlight"

    invoke-virtual {v5, v0, v2, v2}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v2, LX/lzx;

    iget-object v0, v0, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v2}, LX/lzx;->FGJ()V

    goto :goto_1

    :pswitch_0
    check-cast v13, LX/Ess;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/jok;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    invoke-virtual {v0}, LX/6rf;->A0E()V

    const/4 v5, 0x1

    iget-object v3, v4, LX/jok;->A03:Ljava/lang/Object;

    check-cast v3, LX/IVh;

    iget-object v0, v13, LX/Ess;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/IVh;->A1j(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    check-cast v13, LX/Ess;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/jok;->A03:Ljava/lang/Object;

    check-cast v3, LX/IVh;

    iget-object v2, v4, LX/jok;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_2

    :pswitch_2
    check-cast v13, LX/Ess;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/jok;->A03:Ljava/lang/Object;

    check-cast v3, LX/IVh;

    iget-object v2, v4, LX/jok;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    :goto_2
    new-instance v0, LX/NJ2;

    invoke-direct {v0, v2, v1}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v13, v0, v5}, LX/IVh;->A1h(LX/Ess;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v13, LX/Ess;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/jok;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    sget-object v5, LX/MKW;->A00:LX/MKW;

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v3, v0, LX/6fa;->A0R:Ljava/lang/String;

    iget-object v2, v0, LX/6fa;->A0A:LX/6fd;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uiToolUnsaveLogger is null, cameraSessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPoint = "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "BaselCreationLoggerImpl"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v5, v1, v3, v2, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v1, v4, LX/jok;->A03:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    invoke-virtual {v1, v13}, LX/IVh;->A1e(LX/Ess;)V

    iget-object v0, v1, LX/IVh;->A0r:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8K;

    invoke-virtual {v1, v0}, LX/IVh;->A1Z(LX/P8K;)V

    sget-object v2, LX/Zx2;->A01:LX/Zx2;

    iget-object v1, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13844e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Zx2;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, v4, LX/jok;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZBe;

    iget-object v1, v4, LX/jok;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/jok;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zc4;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/ZBe;->A01(Ljava/lang/Object;Z)V

    iget-object v0, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :pswitch_5
    check-cast v13, LX/Esy;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/jok;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    invoke-virtual {v0}, LX/6rf;->A0E()V

    const/4 v5, 0x1

    iget-object v3, v4, LX/jok;->A03:Ljava/lang/Object;

    check-cast v3, LX/IVh;

    iget-object v1, v3, LX/IVh;->A0E:LX/WKN;

    invoke-static {v3}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0G:Ljava/lang/Float;

    iput-object v13, v1, LX/WKN;->A01:LX/Esy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    iget-object v2, v1, LX/WKN;->A03:LX/snm;

    new-instance v1, LX/PW1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PW1;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v4, LX/jok;->A00:Ljava/lang/Object;

    invoke-static {v0, v13}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/jok;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {v3, v5}, LX/IVh;->A1n(Z)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, LX/WKN;->A02:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW1;

    if-nez v0, :cond_5

    sget-object v0, LX/PW1;->A01:LX/PW1;

    :cond_5
    iget v0, v0, LX/PW1;->A00:F

    goto :goto_3

    :pswitch_6
    check-cast v13, LX/2Wv;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/jok;->A01:Ljava/lang/Object;

    invoke-static {v0, v13}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v4, LX/jok;->A03:Ljava/lang/Object;

    check-cast v7, LX/2BS;

    invoke-virtual {v7}, LX/2BS;->length()I

    move-result v1

    const-string v0, "spoiler_span"

    invoke-virtual {v7, v0, v2, v1}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/AuB;->A0T(Ljava/util/Iterator;)LX/2VJ;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0, v7, v13}, LX/aFR;->A00(LX/2VJ;LX/2BS;LX/2Wv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDx;

    iget-object v0, v0, LX/WDx;->A00:Ljava/util/List;

    invoke-static {v0}, LX/a30;->A02(Ljava/util/List;)LX/0gR;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x10

    if-le v1, v0, :cond_8

    invoke-static {v8}, LX/a30;->A02(Ljava/util/List;)LX/0gR;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_9
    iget-object v0, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v0, LX/a1K;

    invoke-virtual {v0, v6}, LX/a1K;->A05(Ljava/util/List;)V

    iget-object v0, v4, LX/jok;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_8

    :pswitch_7
    check-cast v13, LX/Vh7;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/J3c;->A00:LX/J3c;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEQ;

    iget-object v2, v0, LX/IEQ;->A02:LX/Sbu;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Sbu;->Abb(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/J42;->A00:LX/J42;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/jok;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, LX/IEO;

    if-eqz v6, :cond_0

    iget-object v2, v4, LX/jok;->A03:Ljava/lang/Object;

    check-cast v2, LX/3iZ;

    iget-object v7, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v7, LX/IEQ;

    iget-object v0, v6, LX/IEO;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG7;

    iget-object v0, v0, LX/EG7;->A02:LX/J16;

    if-eqz v0, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/3iZ;->A00:J

    :goto_7
    iget-object v4, v6, LX/IEO;->A03:LX/snm;

    :cond_b
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EG7;

    const/16 v1, 0xdff

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/EG7;->A01(LX/GOg;LX/EG7;I)LX/EG7;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/J41;->A00:LX/J41;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEQ;

    iget-object v0, v0, LX/IEQ;->A01:LX/MIi;

    iget-object v0, v0, LX/MIi;->A05:Lkotlin/jvm/functions/Function0;

    :goto_8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/J4Q;->A00:LX/J4Q;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v3, LX/IEQ;

    iget-object v2, v3, LX/IEQ;->A01:LX/MIi;

    iget-object v0, v2, LX/MIi;->A00:LX/Scp;

    if-eqz v0, :cond_e

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810e8000004f48L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_e

    iget-object v0, v2, LX/MIi;->A03:LX/Sbu;

    invoke-interface {v0}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    sget-object v0, LX/GuZ;->A0N:LX/GuZ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, LX/jok;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/IEO;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6}, LX/IEO;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v2}, LX/MIi;->A01(LX/MIi;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/HsW;

    iget-object v1, v0, LX/HsW;->A01:Ljava/lang/String;

    const-string v0, "COPY_LINK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_9
    check-cast v8, LX/HsW;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/HsW;

    iget-object v1, v0, LX/HsW;->A01:Ljava/lang/String;

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v9, v6

    :cond_13
    check-cast v9, LX/HsW;

    filled-new-array {v8, v9}, [LX/HsW;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v6, v2, LX/MIi;->A03:LX/Sbu;

    sget-object v8, LX/d9K;->A0E:LX/d9K;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    move-object v0, v6

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v7, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    iget-object v0, v2, LX/MIi;->A04:LX/Sck;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v11, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, LX/Sbu;->Ebu(Landroid/os/Bundle;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsW;

    invoke-static {v2, v0, v5}, LX/MIi;->A00(LX/MIi;LX/HsW;Z)LX/DYK;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-object v8, v9

    goto :goto_9

    :cond_15
    sget-object v0, LX/J4J;->A00:LX/J4J;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v3, LX/IEQ;

    :cond_16
    invoke-virtual {v3}, LX/IEQ;->A00()V

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/Srb;->A00:LX/Srb;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/jok;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/MUZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MUZ;->A01(LX/MUZ;F)V

    goto/16 :goto_1

    :cond_18
    sget-object v0, LX/BHX;->A00:LX/BHX;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v7, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v7, LX/IEQ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v7, LX/IEQ;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, v7, LX/IEQ;->A00:J

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v2

    const-string v1, "action"

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/IEQ;->A02:LX/Sbu;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/Ms8;->A05(Landroid/os/Bundle;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_19
    sget-object v0, LX/Sqx;->A00:LX/Sqx;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v4, LX/jok;->A03:Ljava/lang/Object;

    check-cast v2, LX/3iZ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/3iZ;->A00:J

    iget-object v0, v4, LX/jok;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, LX/IEO;

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v2, LX/3iZ;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v3, v7, LX/IEQ;->A01:LX/MIi;

    iget-object v0, v3, LX/MIi;->A03:LX/Sbu;

    invoke-interface {v0}, LX/Sbu;->Ebr()V

    invoke-static {v3}, LX/MIi;->A01(LX/MIi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsW;

    invoke-static {v3, v0, v5}, LX/MIi;->A00(LX/MIi;LX/HsW;Z)LX/DYK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, LX/MIi;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v2}, LX/IEO;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1d
    sget-object v0, LX/J3q;->A00:LX/J3q;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v4, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v4, LX/IEQ;

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v3

    const-string v1, "action"

    const/16 v0, 0xba8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v4, LX/IEQ;->A02:LX/Sbu;

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2}, LX/Ms8;->A05(Landroid/os/Bundle;Ljava/util/Map;)V

    invoke-interface {v1, v5}, LX/Sbu;->FOi(Z)Z

    goto/16 :goto_1

    :cond_1e
    sget-object v0, LX/J3x;->A00:LX/J3x;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v3, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v3, LX/IEQ;

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v2

    const-string v1, "action"

    const/16 v0, 0xba9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/IEQ;->A02:LX/Sbu;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/Ms8;->A05(Landroid/os/Bundle;Ljava/util/Map;)V

    iget-object v0, v3, LX/IEQ;->A03:LX/Sck;

    invoke-interface {v0}, LX/Sck;->FMP()V

    goto/16 :goto_1

    :cond_1f
    instance-of v0, v13, LX/J2y;

    if-eqz v0, :cond_32

    iget-object v0, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEQ;

    check-cast v13, LX/J2y;

    iget-object v1, v13, LX/J2y;->A00:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/IEQ;->A01:LX/MIi;

    iget-object v0, v0, LX/MIi;->A07:Lkotlin/jvm/functions/Function1;

    :goto_c
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    check-cast v13, LX/Erz;

    const/4 v9, 0x0

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v14, LX/VTM;

    iget v11, v14, LX/VTM;->A01:F

    iget-object v0, v4, LX/jok;->A02:Ljava/lang/Object;

    check-cast v0, LX/OP1;

    iget-object v1, v0, LX/OP1;->A03:Ljava/lang/Float;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_d
    iget-object v1, v0, LX/OP1;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_e
    iget-object v1, v0, LX/OP1;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_f
    iget-object v1, v0, LX/OP1;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_10
    iget-object v2, v0, LX/OP1;->A0B:Ljava/lang/String;

    if-nez v2, :cond_20

    iget-object v2, v14, LX/VTM;->A0B:Ljava/lang/String;

    :cond_20
    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/YKy;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "ig_classic"

    :cond_21
    const/4 v12, 0x0

    invoke-static {v2}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v20

    iget-object v1, v0, LX/OP1;->A09:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v15

    if-nez v15, :cond_23

    :cond_22
    move-object v15, v12

    :cond_23
    iget-object v2, v0, LX/OP1;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    iget v3, v14, LX/VTM;->A05:I

    goto :goto_10

    :cond_26
    iget v6, v14, LX/VTM;->A04:I

    goto :goto_f

    :cond_27
    iget v7, v14, LX/VTM;->A03:I

    goto :goto_e

    :cond_28
    iget v8, v14, LX/VTM;->A00:F

    goto :goto_d

    :cond_29
    iget-object v5, v14, LX/VTM;->A0D:Ljava/util/List;

    :cond_2a
    iget-object v2, v0, LX/OP1;->A02:Ljava/lang/Float;

    if-nez v2, :cond_2b

    iget-object v2, v14, LX/VTM;->A0A:Ljava/lang/Float;

    :cond_2b
    iget-object v10, v0, LX/OP1;->A01:Ljava/lang/Float;

    iget-object v1, v0, LX/OP1;->A00:Ljava/lang/Float;

    iget-object v0, v4, LX/jok;->A03:Ljava/lang/Object;

    check-cast v0, LX/Est;

    iget-object v4, v4, LX/jok;->A01:Ljava/lang/Object;

    check-cast v4, LX/Esy;

    const v35, 0xf8883

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    move/from16 v30, v11

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v3

    move/from16 v36, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-static/range {v12 .. v36}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v4, LX/jok;->A01:Ljava/lang/Object;

    check-cast v1, LX/hsn;

    instance-of v0, v1, LX/Erz;

    if-eqz v0, :cond_2d

    check-cast v1, LX/Erz;

    invoke-virtual {v1}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_12
    iget-object v5, v4, LX/jok;->A02:Ljava/lang/Object;

    check-cast v5, LX/TPo;

    instance-of v0, v5, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v0, :cond_2c

    check-cast v5, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v5, :cond_2c

    const v0, 0x50231

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v4, LX/jok;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v4, LX/jok;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/73q;

    invoke-direct {v0, v3, v2, v1}, LX/73q;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v5, v0}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->setTextEffectRenderer(LX/Ppx;)V

    :cond_2c
    :goto_13
    const/16 v0, 0xd

    new-instance v1, LX/C5X;

    invoke-direct {v1, v0}, LX/C5X;-><init>(I)V

    return-object v1

    :cond_2d
    instance-of v0, v1, LX/QL2;

    if-eqz v0, :cond_2c

    check-cast v1, LX/QL2;

    iget-object v1, v1, LX/QL2;->A03:LX/0gS;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_13

    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ysj;

    instance-of v0, v1, LX/TIN;

    if-eqz v0, :cond_30

    check-cast v1, LX/TIN;

    iget-object v0, v1, LX/TIN;->A00:LX/Erz;

    :goto_14
    invoke-virtual {v0}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_12

    :cond_30
    instance-of v0, v1, LX/TIY;

    if-eqz v0, :cond_31

    check-cast v1, LX/TIY;

    iget-object v0, v1, LX/TIY;->A00:LX/Erz;

    goto :goto_14

    :cond_31
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
