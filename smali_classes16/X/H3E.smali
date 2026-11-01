.class public final LX/H3E;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/H3E;->$t:I

    iput-object p1, p0, LX/H3E;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/H3E;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/5mM;

    invoke-direct {v5, v0}, LX/5mM;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    iget-object v0, v0, LX/FXH;->A0O:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/Quq;->values()[LX/Quq;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v3, LX/amF;

    iget-object v0, v3, LX/amF;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mM;

    iget-object v2, v0, LX/5mM;->A00:LX/Sdl;

    if-eqz v2, :cond_2

    const-wide v0, 0x810336001e0c48L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/amF;->A0B:LX/Esp;

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_2
    iget-object v0, v3, LX/amF;->A0F:LX/Esp;

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v5, LX/amF;

    iget-object v0, v5, LX/amF;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mM;

    iget-object v2, v0, LX/5mM;->A00:LX/Sdl;

    if-eqz v2, :cond_3

    const-wide v0, 0x20810336002c0c4cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/amF;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v5, LX/amF;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mM;

    iget-object v2, v0, LX/5mM;->A00:LX/Sdl;

    if-eqz v2, :cond_4

    const-wide v0, 0x20810336002b0c4bL    # 4.060330893407745E-152

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, v5, LX/amF;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mM;

    iget-object v2, v0, LX/5mM;->A00:LX/Sdl;

    if-eqz v2, :cond_5

    const-wide v0, 0x810336002f0c4fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, v5, LX/amF;->A0J:LX/Esp;

    :goto_2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v5, LX/amF;->A06:LX/5mN;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/amF;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jI;

    const-string v1, "All"

    goto/16 :goto_6

    :cond_5
    iget-object v0, v5, LX/amF;->A0I:LX/Esp;

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v1, LX/amF;

    iget-object v2, v1, LX/amF;->A02:LX/4Jv;

    iget-object v3, v1, LX/amF;->A03:LX/4Jw;

    iget-object v4, v1, LX/amF;->A04:LX/5mT;

    iget-object v5, v1, LX/amF;->A05:LX/4Jx;

    iget-object v6, v1, LX/amF;->A01:LX/5mU;

    iget-object v7, v1, LX/amF;->A00:LX/5uH;

    filled-new-array/range {v2 .. v7}, [LX/HAG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v1, LX/amF;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jI;

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/DUS;

    invoke-direct {v5}, LX/8QJ;-><init>()V

    iput-object v0, v5, LX/DUS;->A00:LX/9PW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/DUS;->A01:Ljava/util/List;

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fR;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/al1;

    iget-object v0, v0, LX/al1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fR;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_8
    iget-object v0, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMW;

    iget-object v0, v0, LX/XMW;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0fR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMW;

    iget-object v0, v0, LX/XMW;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/SiV;

    invoke-direct {v5, v0}, LX/SiV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOw;

    iget-object v0, v0, LX/XOw;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S7f;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v3, LX/S6B;

    invoke-direct {v3, v0, v1}, LX/DSS;-><init>(II)V

    iput-object v2, v3, LX/S6B;->A00:LX/S7f;

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/HRj;

    iget-object v0, v0, LX/HRj;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S7L;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v3, LX/S6C;

    invoke-direct {v3, v0, v1}, LX/DSS;-><init>(II)V

    iput-object v2, v3, LX/S6C;->A00:LX/S7L;

    :goto_3
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :pswitch_c
    iget-object v0, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7j;

    iget-object v0, v0, LX/P7j;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/DTJ;

    invoke-direct {v5}, LX/8QJ;-><init>()V

    iput-object v0, v5, LX/DTJ;->A00:LX/FOz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/DTJ;->A01:Ljava/util/ArrayList;

    goto/16 :goto_9

    :pswitch_d
    iget-object v0, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7j;

    new-instance v3, LX/S5p;

    invoke-direct {v3, v0}, LX/S5p;-><init>(LX/P7j;)V

    :goto_4
    new-instance v5, LX/FOz;

    invoke-direct {v5, v3}, LX/FOz;-><init>(LX/Jw8;)V

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNs;

    new-instance v5, LX/745;

    invoke-direct {v5}, LX/8QJ;-><init>()V

    iput-object v0, v5, LX/745;->A00:LX/DNs;

    const/4 v1, 0x0

    new-instance v0, LX/Fr4;

    invoke-direct {v0, v1}, LX/Fr4;-><init>(LX/Vfe;)V

    iput-object v0, v5, LX/745;->A02:LX/Fr4;

    sget-object v2, LX/H2z;->A07:LX/H2z;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cq8;

    invoke-direct {v0, v2, v1}, LX/Cq8;-><init>(LX/H2z;Ljava/lang/String;)V

    iput-object v0, v5, LX/745;->A03:LX/Cq8;

    goto/16 :goto_9

    :pswitch_f
    iget-object v1, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v1, LX/9DN;

    iget-object v2, v1, LX/9DN;->A02:LX/HAG;

    iget-object v3, v1, LX/9DN;->A05:LX/4Jw;

    iget-object v4, v1, LX/9DN;->A06:LX/5mT;

    iget-object v5, v1, LX/9DN;->A07:LX/4Jx;

    iget-object v6, v1, LX/9DN;->A04:LX/5mU;

    iget-object v7, v1, LX/9DN;->A03:LX/5uH;

    iget-object v0, v1, LX/9DN;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HAG;

    iget-object v0, v1, LX/9DN;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HAG;

    filled-new-array/range {v2 .. v9}, [LX/HAG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    :goto_5
    const-string v1, "System"

    :goto_6
    new-instance v5, LX/5mV;

    invoke-direct {v5, v0, v1, v4}, LX/5mV;-><init>(LX/5jI;Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQr;

    iget-object v6, v0, LX/HQr;->A0G:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/HQr;->getModuleName()Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Wbd;

    if-nez v0, :cond_6

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/MSZ;->A0C:LX/MSZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/MSZ;->A06:LX/MSZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/MSZ;->A0A:LX/MSZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81019100000655L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0fR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/MSZ;->A08:LX/MSZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/MSZ;->A07:LX/MSZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v5}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81151c001a6b7fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/MSZ;->A09:LX/MSZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/MQI;->values()[LX/MQI;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/JPD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/JPD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/JPD;->A01:Ljava/util/List;

    iput-object v0, v5, LX/JPD;->A02:Ljava/util/List;

    goto/16 :goto_9

    :pswitch_11
    iget-object v2, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v2, LX/SFD;

    sget-wide v0, LX/SFD;->A09:J

    iget-object v5, v2, LX/SFD;->A02:LX/Ql1;

    iget-object v7, v2, LX/SFD;->A04:LX/JKV;

    iget-object v4, v2, LX/SFD;->A01:LX/9PW;

    iget v10, v2, LX/SFD;->A00:I

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_DailyGamesMidcardActionHandler_handlePrimaryCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/JKV;->A04:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/O7w;

    if-eqz v6, :cond_a

    iget-object v9, v6, LX/O7w;->A03:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v8, v5, LX/Ql1;->A02:LX/snk;

    if-eqz v8, :cond_a

    iget-object v1, v5, LX/Ql1;->A01:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, LX/8tb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v2, LX/8tb;

    const/4 v11, 0x0

    new-instance v3, LX/lsw;

    invoke-direct/range {v3 .. v11}, LX/lsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v3, v0, v1}, LX/8tb;->A00(Lkotlin/jvm/functions/Function0;J)V

    :cond_a
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_12
    iget-object v0, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru3;

    iget-object v1, v0, LX/Ru3;->A08:LX/8c8;

    iget-object v0, v0, LX/Ru3;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8c8;->A17(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :pswitch_13
    iget-object v0, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru3;

    iget-object v1, v0, LX/Ru3;->A08:LX/8c8;

    iget-object v0, v0, LX/Ru3;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8c8;->A16(Ljava/lang/String;)I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_14
    iget-object v1, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ru3;

    iget-object v0, v1, LX/Ru3;->A08:LX/8c8;

    iget-object v1, v1, LX/Ru3;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8c8;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yre;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/Yre;->A0B:Z

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_15
    iget-object v0, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v2, p0, LX/H3E;->A00:Ljava/lang/Object;

    check-cast v2, LX/HO9;

    iget-object v0, v2, LX/HO9;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/CUV;

    invoke-direct {v5}, LX/8QJ;-><init>()V

    iput-object v1, v5, LX/CUV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/CUV;->A00:LX/9PW;

    iput-object v2, v5, LX/CUV;->A02:LX/HO9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/CUV;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/CUV;->A03:Ljava/util/List;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
