.class public final LX/8Ai;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Ai;

.field public static final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ai;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Ai;->A00:LX/8Ai;

    sget-object v0, LX/6hn;->A0C:LX/6hn;

    iget-object v0, v0, LX/6hn;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/8Ai;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810fe500005562L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0
.end method

.method public static final A01(LX/8Aj;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/8Ai;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2199b4c4

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A02(LX/8Aj;Ljava/lang/String;Z)LX/1Vm;
    .locals 10

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v4, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_9

    const v0, 0x5556da87

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v3, LX/1b8;->A09:LX/1b8;

    const v0, -0x4f9a16c1

    invoke-interface {v5, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    :goto_0
    const v0, 0x10e895f0

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_8

    const v0, 0x5556da87

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_8

    sget-object v5, LX/2w3;->A0C:LX/2w3;

    const v0, 0x47d95ccb

    invoke-interface {v6, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/2w3;

    :goto_1
    const v0, 0x10e895f0

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_7

    const v0, 0x5556da87

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_7

    const v0, 0x358b009e

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    const v0, 0x10e895f0

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x34029ff1

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, LX/8Ad;->A0F:LX/8Ad;

    const v0, -0x31cec423

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_0
    sget-object v0, LX/8Ad;->A08:LX/8Ad;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    const/4 v6, 0x5

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p1, v6}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v5, 0x1

    if-nez p3, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    const/4 v0, 0x7

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p1, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_6

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p1, v6}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_4

    if-nez v5, :cond_4

    if-eqz v7, :cond_6

    :cond_4
    const/4 v5, 0x1

    :goto_3
    const/4 v0, 0x6

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p1, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v5, :cond_19

    const-string/jumbo v0, "feed_contextual_ads_chain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v1, LX/1b8;->A07:LX/1b8;

    if-eq v3, v1, :cond_b

    sget-object v0, LX/1b8;->A08:LX/1b8;

    if-eq v3, v0, :cond_b

    sget-object v0, LX/1b8;->A05:LX/1b8;

    if-eq v3, v0, :cond_a

    invoke-static {p1}, LX/8Ai;->A01(LX/8Aj;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1b8;->A04:LX/1b8;

    if-eq v3, v0, :cond_5

    const v0, -0xf22f0c8

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1b9;

    invoke-direct {v0, v1}, LX/1b9;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(LX/1b9;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/6pJ;->A02(LX/6oo;)Z

    move-result v0

    if-ne v0, v2, :cond_18

    :cond_5
    sget-object v0, LX/1Vm;->A03:LX/1Vm;

    return-object v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v9, v1

    goto/16 :goto_1

    :cond_9
    move-object v3, v1

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/1Vm;->A02:LX/1Vm;

    return-object v0

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_c
    if-ne v3, v1, :cond_e

    if-eqz v8, :cond_d

    sget-object v0, LX/1Vm;->A0F:LX/1Vm;

    return-object v0

    :cond_d
    sget-object v0, LX/1Vm;->A0E:LX/1Vm;

    return-object v0

    :cond_e
    if-eqz v8, :cond_f

    sget-object v0, LX/1Vm;->A0G:LX/1Vm;

    return-object v0

    :cond_f
    sget-object v0, LX/1Vm;->A0B:LX/1Vm;

    return-object v0

    :pswitch_0
    if-ne v3, v1, :cond_10

    sget-object v0, LX/1Vm;->A0J:LX/1Vm;

    return-object v0

    :cond_10
    sget-object v0, LX/1Vm;->A0K:LX/1Vm;

    return-object v0

    :pswitch_1
    if-ne v3, v1, :cond_11

    sget-object v0, LX/1Vm;->A0N:LX/1Vm;

    return-object v0

    :cond_11
    sget-object v0, LX/1Vm;->A0O:LX/1Vm;

    return-object v0

    :pswitch_2
    if-ne v3, v1, :cond_12

    sget-object v0, LX/1Vm;->A0H:LX/1Vm;

    return-object v0

    :cond_12
    sget-object v0, LX/1Vm;->A0I:LX/1Vm;

    return-object v0

    :pswitch_3
    if-ne v3, v1, :cond_13

    sget-object v0, LX/1Vm;->A0L:LX/1Vm;

    return-object v0

    :cond_13
    sget-object v0, LX/1Vm;->A0M:LX/1Vm;

    return-object v0

    :pswitch_4
    if-ne v3, v1, :cond_14

    sget-object v0, LX/1Vm;->A06:LX/1Vm;

    return-object v0

    :cond_14
    sget-object v0, LX/1Vm;->A07:LX/1Vm;

    return-object v0

    :pswitch_5
    if-ne v3, v1, :cond_15

    sget-object v0, LX/1Vm;->A0P:LX/1Vm;

    return-object v0

    :cond_15
    sget-object v0, LX/1Vm;->A0Q:LX/1Vm;

    return-object v0

    :pswitch_6
    if-ne v3, v1, :cond_16

    sget-object v0, LX/1Vm;->A0C:LX/1Vm;

    return-object v0

    :cond_16
    sget-object v0, LX/1Vm;->A0D:LX/1Vm;

    return-object v0

    :pswitch_7
    if-ne v3, v1, :cond_17

    sget-object v0, LX/1Vm;->A09:LX/1Vm;

    return-object v0

    :cond_17
    sget-object v0, LX/1Vm;->A0A:LX/1Vm;

    return-object v0

    :cond_18
    sget-object v0, LX/1Vm;->A05:LX/1Vm;

    return-object v0

    :cond_19
    sget-object v0, LX/1Vm;->A0R:LX/1Vm;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/8Aj;

    invoke-direct {v1, p2}, LX/8Aj;-><init>(LX/a0P;)V

    invoke-virtual {p0, p1, v1, p3}, LX/8Ai;->A04(Lcom/instagram/common/session/UserSession;LX/8Aj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8Ai;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p0, v1, p3, v0}, LX/8Ai;->A02(LX/8Aj;Ljava/lang/String;Z)LX/1Vm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/9op;->A00:LX/9op;

    invoke-virtual {v0, p1, p2, p4}, LX/9op;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v2

    return v2
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/8Aj;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object v3, p2, LX/3gI;->A01:LX/a0P;

    const/4 v0, 0x6

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p2, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/8Ai;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p0, p2, p3, v0}, LX/8Ai;->A02(LX/8Aj;Ljava/lang/String;Z)LX/1Vm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/9op;->A00:LX/9op;

    invoke-virtual {v0, p1}, LX/9op;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d6500004ab7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x20810a0100013879L    # 4.066663925522675E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method
