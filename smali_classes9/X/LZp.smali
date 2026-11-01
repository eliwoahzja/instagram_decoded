.class public final LX/LZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/OjB;


# static fields
.field public static final A0A:LX/Jz3;

.field public static final A0B:Ljava/util/Map;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingControllerBusinessLogic"


# instance fields
.field public A00:LX/HsU;

.field public A01:LX/KCN;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LZp;->A0A:LX/Jz3;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/LZp;->A0B:Ljava/util/Map;

    return-void
.end method

.method private final A00()LX/HsU;
    .locals 8

    iget-object v6, p0, LX/LZp;->A00:LX/HsU;

    iget-object v5, p0, LX/LZp;->A04:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HsU;

    iget-object v4, p0, LX/LZp;->A03:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KCL;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/KCL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HsU;

    invoke-static {v5}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_4

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KCL;

    if-eqz v0, :cond_3

    iget v0, v0, LX/KCL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v7, v1

    if-nez v0, :cond_0

    :cond_2
    return-object v7

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/HFL;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/JFu;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LX/HCr;->A1G:LX/HCr;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/HCr;->A0f:LX/HCr;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/HCr;->A0W:LX/HCr;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/HCr;->A1A:LX/HCr;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/HCr;->A05:LX/HCr;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/HCr;->A0n:LX/HCr;

    goto :goto_0

    :pswitch_6
    const-string v0, "dp_nux_quick_friending"

    return-object v0

    :pswitch_7
    sget-object v0, LX/HCr;->A1K:LX/HCr;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/HCr;->A1Q:LX/HCr;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/HCr;->A14:LX/HCr;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/HCr;->A13:LX/HCr;

    :goto_0
    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A02(I)V
    .locals 4

    iget-object v3, p0, LX/LZp;->A00:LX/HsU;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/HsU;->A00:LX/OcN;

    iget-object v1, p0, LX/LZp;->A02:Ljava/lang/Object;

    check-cast v0, LX/HFL;

    instance-of v0, v0, LX/GKU;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/LZp;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/HsU;->A00:LX/OcN;

    new-instance v1, LX/KCL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/HFL;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KCL;->A01:Ljava/lang/String;

    iput p1, v1, LX/KCL;->A00:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/LZp;->A00:LX/HsU;

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/HsU;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LZp;->A01:LX/KCN;

    invoke-virtual {v0}, LX/KCN;->A01()LX/HsU;

    move-result-object v2

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/LZp;->A00:LX/HsU;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/LZp;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A04(LX/HsU;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p1, LX/HsU;->A00:LX/OcN;

    iget-object v2, p0, LX/LZp;->A05:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/LZp;->A09:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/LZp;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/LZp;->A02:Ljava/lang/Object;

    check-cast v0, LX/OjH;

    invoke-interface {v0}, LX/OjH;->D8X()LX/HCt;

    move-result-object v1

    invoke-interface {v0}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/4Na;->A00:LX/4My;

    :cond_1
    iget-object v3, v1, LX/HCt;->A00:Ljava/lang/String;

    check-cast v4, LX/HFL;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/Iyf;->A00(LX/4Mx;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A05(LX/KCN;Z)V
    .locals 1

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/NsD;

    invoke-direct {v0, p0, p1, p2}, LX/NsD;-><init>(LX/LZp;LX/KCN;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LZp;->A08:Z

    return-void

    :cond_1
    iput-object p1, p0, LX/LZp;->A01:LX/KCN;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/KCN;->A01()LX/HsU;

    move-result-object v0

    iput-object v0, p0, LX/LZp;->A00:LX/HsU;

    goto :goto_0
.end method

.method public final BCf()V
    .locals 0

    return-void
.end method

.method public final DJF()I
    .locals 1

    iget-object v0, p0, LX/LZp;->A01:LX/KCN;

    iget v0, v0, LX/KCN;->A00:I

    return v0
.end method

.method public final DTJ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/LZp;->A08:Z

    if-eqz v0, :cond_0

    const-string v0, "server"

    return-object v0

    :cond_0
    const-string v0, "local"

    return-object v0
.end method

.method public final DmU()I
    .locals 2

    iget-object v0, p0, LX/LZp;->A00:LX/HsU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HsU;->A00:LX/OcN;

    :cond_0
    instance-of v0, v1, LX/HFL;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/LZp;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EIm()Z
    .locals 4

    iget-object v3, p0, LX/LZp;->A01:LX/KCN;

    const/4 v2, 0x0

    iget-object v1, v3, LX/KCN;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v2, v3, LX/KCN;->A00:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LZp;->A00:LX/HsU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, LX/KCN;->A00:I

    return v2
.end method

.method public final EQ0()Z
    .locals 2

    invoke-direct {p0}, LX/LZp;->A00()LX/HsU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LZp;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KCL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/KCL;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ei8(I)V
    .locals 7

    iget-object v0, p0, LX/LZp;->A02:Ljava/lang/Object;

    check-cast v0, LX/OjH;

    invoke-interface {v0}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/LZp;->A00:LX/HsU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HsU;->A00:LX/OcN;

    check-cast v0, LX/HFL;

    invoke-static {v0}, LX/LZp;->A01(LX/HFL;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/Iz4;->A00(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/LZp;->A00:LX/HsU;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/HsU;->A00:LX/OcN;

    :goto_0
    iget-object v0, p0, LX/LZp;->A02:Ljava/lang/Object;

    check-cast v0, LX/OjH;

    invoke-interface {v0}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/LZp;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/HFL;->A0J:LX/HFL;

    if-ne v2, v0, :cond_1

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ee300015126L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1fH;->A01(LX/GaB;Ljava/lang/Integer;)V

    :cond_1
    invoke-direct {p0, p1}, LX/LZp;->A02(I)V

    iget-object v4, p0, LX/LZp;->A00:LX/HsU;

    :goto_1
    iget-object v0, p0, LX/LZp;->A01:LX/KCN;

    invoke-virtual {v0}, LX/KCN;->A01()LX/HsU;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v6, v5, LX/HsU;->A00:LX/OcN;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.impl.dynamicflow.onboarding.OnboardingStep"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/HFL;->A04:LX/HFL;

    sget-object v2, LX/HFL;->A05:LX/HFL;

    sget-object v1, LX/HFL;->A07:LX/HFL;

    sget-object v0, LX/HFL;->A06:LX/HFL;

    filled-new-array {v3, v2, v1, v0}, [LX/HFL;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/HFL;->A0N:LX/HFL;

    sget-object v0, LX/HFL;->A0I:LX/HFL;

    filled-new-array {v1, v0}, [LX/HFL;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/LZp;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsU;

    iget-object v0, v0, LX/HsU;->A00:LX/OcN;

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_4
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/LZp;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsU;

    iget-object v0, v0, LX/HsU;->A00:LX/OcN;

    if-ne v2, v0, :cond_6

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/LZp;->A03:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v5}, LX/HsU;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/LZp;->A02(I)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    iput-object v5, p0, LX/LZp;->A00:LX/HsU;

    invoke-virtual {p0, v5}, LX/LZp;->A04(LX/HsU;)V

    iget-object v0, p0, LX/LZp;->A04:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, LX/LZp;->A00:LX/HsU;

    iget-object v1, p0, LX/LZp;->A06:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/LZp;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OeX;

    invoke-interface {v0}, LX/OeX;->FKt()V

    goto :goto_2

    :cond_c
    sget-object v3, LX/LZp;->A0A:LX/Jz3;

    iget-object v2, p0, LX/LZp;->A02:Ljava/lang/Object;

    check-cast v2, LX/OjH;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/LZp;->A0B:Ljava/util/Map;

    invoke-interface {v2}, LX/OjH;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_d

    const-class v0, Lcom/instagram/api/schemas/DiscoverPeopleCALContentImpl;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EmU()V
    .locals 5

    invoke-direct {p0}, LX/LZp;->A00()LX/HsU;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/LZp;->A00:LX/HsU;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/LZp;->A00:LX/HsU;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/LZp;->A01:LX/KCN;

    iget v0, v3, LX/KCN;->A00:I

    add-int/lit8 v2, v0, -0x1

    iput v2, v3, LX/KCN;->A00:I

    if-ltz v2, :cond_0

    iget-object v1, v3, LX/KCN;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget v0, v3, LX/KCN;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsU;

    :goto_1
    iput-object v0, p0, LX/LZp;->A00:LX/HsU;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/LZp;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/LZp;->A00:LX/HsU;

    invoke-virtual {p0, v0}, LX/LZp;->A04(LX/HsU;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_controller_business_logic"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
