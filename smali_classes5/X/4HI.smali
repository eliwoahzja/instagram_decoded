.class public final LX/4HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1un;

.field public A01:LX/4Gg;

.field public A02:LX/4HC;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/4Gg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4HC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1th;->A00:LX/1th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/4HI;->A01:LX/4Gg;

    iput-object v0, p0, LX/4HI;->A02:LX/4HC;

    const v0, 0x70147792

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    iput-object v0, p0, LX/4HI;->A00:LX/1un;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4HI;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3a

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/1Z0;

    iget v0, v5, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/1Z0;->A00:I

    :goto_0
    iget-object v1, v5, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/1Z0;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/1Z0;

    invoke-direct {v5, p1, p2, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/aYH;->A00:LX/aYH;

    invoke-virtual {v1, v0, p0}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "accounts/get_comment_filter_keywords/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v2, v5, LX/1Z0;->A00:I

    const v0, 0x70147792

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    new-instance v0, LX/Kiz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/4wK;

    invoke-direct {v4, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    const/16 v4, 0x36

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Jk2;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Jk2;

    iget v0, v3, LX/Jk2;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jk2;->A00:I

    :goto_0
    iget-object v1, v3, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v7, v3, LX/Jk2;->A00:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_3

    if-eq v7, v6, :cond_9

    if-eq v7, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Jk2;

    invoke-direct {v3, p0, v5, v4}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string/jumbo v0, "user_custom_dictionary_key"

    move-object/from16 v11, p2

    invoke-virtual {v11, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2Z7;

    invoke-direct {v0, p1}, LX/2Z7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/2Z7;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, v3, LX/Jk2;->A01:Ljava/lang/Object;

    iput v5, v3, LX/Jk2;->A00:I

    invoke-static {p1, p0, v3}, LX/4HI;->A00(Lcom/instagram/common/session/UserSession;LX/4HI;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v9, v3, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x24179973

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x1f2e9faa

    invoke-interface {v3, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2Z7;

    invoke-direct {v0, v9}, LX/2Z7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/2Z7;->A01(Ljava/util/List;)V

    invoke-interface {v3, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/HyN;

    invoke-direct {v1, v0}, LX/HyN;-><init>(Ljava/util/List;)V

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {p1}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    invoke-virtual {v0}, LX/8zt;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8102ca00030a97L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/2Z7;

    invoke-direct {v0, p1}, LX/2Z7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/2Z7;->A02:LX/1X1;

    const/4 v0, 0x4

    iget-object v1, v1, LX/1X1;->A07:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_7
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f0b000d51daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    invoke-static {p1}, LX/1X1;->A00(Lcom/instagram/common/session/UserSession;)LX/1X1;

    move-result-object v0

    iget-boolean v0, v0, LX/1X1;->A03:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_1
    new-instance v0, LX/HyN;

    invoke-direct {v0, v1}, LX/HyN;-><init>(Ljava/util/List;)V

    new-instance v2, LX/0ci;

    invoke-direct {v2, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v3, LX/Jk2;->A01:Ljava/lang/Object;

    iput v6, v3, LX/Jk2;->A00:I

    invoke-static {p1, p0, v3}, LX/4HI;->A00(Lcom/instagram/common/session/UserSession;LX/4HI;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_e

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x24179973

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1f2e9faa

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_b
    new-instance v0, LX/Kiz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/4wK;

    invoke-direct {v2, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_c
    if-nez v3, :cond_d

    const-string v3, ""

    :cond_d
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/HyN;

    invoke-direct {v1, v0}, LX/HyN;-><init>(Ljava/util/List;)V

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    iget-object v0, p0, LX/4HI;->A00:LX/1un;

    const/4 v12, 0x0

    const/4 v13, 0x6

    new-instance v7, LX/CRb;

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v13}, LX/CRb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput-object v12, v3, LX/Jk2;->A01:Ljava/lang/Object;

    iput v4, v3, LX/Jk2;->A00:I

    invoke-static {v3, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    return-object v2

    :cond_10
    return-object v1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x3b

    instance-of v0, p4, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/1Z0;

    iget v0, v4, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/1Z0;->A00:I

    :goto_0
    iget-object v1, v4, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/1Z0;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_4

    if-eq v3, v6, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/1Z0;

    invoke-direct {v4, p0, p4, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string/jumbo v0, "user_custom_dictionary_key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    invoke-virtual {v0}, LX/8zt;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8102ca00030a97L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2Z7;

    invoke-direct {v0, p1}, LX/2Z7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p3}, LX/2Z7;->A01(Ljava/util/List;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/16 v0, 0x247

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "disable_during_creation"

    invoke-virtual {v3, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "soft_delete"

    invoke-virtual {v3, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, p3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keywords"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v2, v4, LX/1Z0;->A00:I

    const v0, 0x70147792

    invoke-virtual {v1, v0, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    new-instance v0, LX/Kiz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget-object v3, p0, LX/4HI;->A00:LX/1un;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/538;

    invoke-direct {v0, v1, v2}, LX/538;-><init>(ILX/HAU;)V

    iput v6, v4, LX/1Z0;->A00:I

    invoke-static {v4, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_a
    return-object v1
.end method
