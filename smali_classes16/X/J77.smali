.class public final LX/J77;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/J77;->A03:J

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/J77;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/J77;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Jlp;
    .locals 1

    const-string v0, "search_nullstate_school_row_upsell"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Jlp;->A02:LX/Jlp;

    return-object v0

    :cond_0
    const-string v0, "search_nullstate_school_megaphone_upsell"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Jlp;->A03:LX/Jlp;

    return-object v0

    :cond_1
    sget-object v0, LX/Jlp;->A04:LX/Jlp;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/4OS;
    .locals 1

    const-string v0, "search_nullstate_school_row_upsell"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4OS;->A06:LX/4OS;

    return-object v0

    :cond_0
    const-string v0, "search_nullstate_school_megaphone_upsell"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4OS;->A07:LX/4OS;

    return-object v0

    :cond_1
    sget-object v0, LX/4OS;->A08:LX/4OS;

    return-object v0
.end method


# virtual methods
.method public final A02(Z)LX/J7u;
    .locals 21

    move-object/from16 v6, p0

    iget-object v3, v6, LX/J77;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811003000255abL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/J77;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    sget-object v0, LX/J77;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/YOE;

    invoke-direct {v0, v6, v2}, LX/YOE;-><init>(LX/J77;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    iget-object v0, v6, LX/J77;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v3, v6, LX/J77;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810423000011b6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/P47;->A00:LX/Izl;

    sget-object v0, LX/P47;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    int-to-long v2, v0

    iget-object v13, v6, LX/J77;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82042300020b44L

    invoke-static {v7, v9, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v0, v2, v9

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v3

    sget-object v0, LX/P46;->A00:LX/Izl;

    sget-object v12, LX/P46;->A02:[LX/Lms;

    invoke-static {v4, v0, v12, v5}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    sub-long v9, v19, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82042300010b43L

    invoke-static {v7, v2, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v9, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    sget-object v10, LX/biY;->A00:LX/Izl;

    sget-object v9, LX/biY;->A01:[LX/Lms;

    invoke-static {v4, v10, v9, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    int-to-long v2, v0

    iget-object v13, v6, LX/J77;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x82042300040b46L

    invoke-static {v7, v14, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v17

    invoke-static {v13, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x82042300030b45L

    invoke-static {v7, v13, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-lez v0, :cond_2

    cmp-long v0, v15, v13

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v6, LX/J77;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/J77;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/biW;->A00:LX/Izl;

    sget-object v0, LX/biW;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    if-ge v0, v8, :cond_9

    iget-object v6, v6, LX/J77;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136df7

    if-eqz p1, :cond_5

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136df6

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13044c

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_nullstate_school_row_upsell"

    new-instance v7, LX/ZC7;

    invoke-direct {v7, v3}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, LX/ZC7;->A03:Ljava/lang/String;

    iput-object v3, v7, LX/ZC7;->A02:Ljava/lang/String;

    iput-object v2, v7, LX/ZC7;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/ZC7;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_2
    cmp-long v0, v2, v17

    if-ltz v0, :cond_3

    sget-object v0, LX/P46;->A01:LX/Izl;

    invoke-static {v4, v0, v12, v8}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    sub-long v19, v19, v0

    cmp-long v0, v19, v15

    if-lez v0, :cond_1

    aget-object v1, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_3
    iget-object v3, v6, LX/J77;->A00:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131565

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131ebe

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "search_nullstate_ci_row_upsell"

    new-instance v2, LX/ZBS;

    invoke-direct {v2}, LX/E3I;-><init>()V

    iput-object v3, v2, LX/ZBS;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/ZCZ;

    invoke-direct {v7, v6}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, LX/ZCZ;->A05:Ljava/lang/String;

    iput-object v4, v7, LX/ZCZ;->A04:Ljava/lang/String;

    iput-object v3, v7, LX/ZCZ;->A06:Ljava/lang/String;

    iput v5, v7, LX/ZCZ;->A00:I

    iput-object v2, v7, LX/ZCZ;->A01:LX/ZBS;

    iput-object v0, v7, LX/ZCZ;->A02:Ljava/lang/Integer;

    iput-object v1, v7, LX/ZCZ;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f131565

    const v1, 0x7f131565

    invoke-static {v2, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131ebe

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "search_nullstate_ci_megaphone_upsell"

    const v0, 0x7f081f39

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136df5

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13044c

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "search_nullstate_school_megaphone_upsell"

    const v0, 0x7f081fc9

    :goto_1
    new-instance v7, LX/ZCE;

    invoke-direct {v7, v5}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, LX/ZCE;->A04:Ljava/lang/String;

    iput-object v5, v7, LX/ZCE;->A03:Ljava/lang/String;

    iput-object v4, v7, LX/ZCE;->A02:Ljava/lang/String;

    iput-object v2, v7, LX/ZCE;->A01:Ljava/lang/String;

    iput v0, v7, LX/ZCE;->A00:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/bje;->A00:LX/Izl;

    sget-object v7, LX/bje;->A04:[LX/Lms;

    invoke-static {v8, v9, v7, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    if-lt v0, v1, :cond_7

    sget-object v0, LX/bje;->A01:LX/Izl;

    invoke-static {v8, v0, v7, v1}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    sub-long v3, v10, v0

    sget-wide v1, LX/J77;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    aget-object v1, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v8, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_7
    sget-object v4, LX/bje;->A02:LX/Izl;

    const/4 v3, 0x2

    invoke-static {v8, v4, v7, v3}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    if-lt v0, v3, :cond_8

    sget-object v1, LX/bje;->A03:LX/Izl;

    const/4 v0, 0x3

    invoke-static {v8, v1, v7, v0}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    sub-long/2addr v10, v0

    sget-wide v1, LX/J77;->A03:J

    cmp-long v0, v10, v1

    if-lez v0, :cond_0

    invoke-static {v8, v4, v7, v3, v5}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    :cond_8
    iget-object v3, v6, LX/J77;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13656b

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13656c

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_nullstate_qr_code_widget_upsell"

    new-instance v7, LX/ZC6;

    invoke-direct {v7, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, LX/ZC6;->A02:Ljava/lang/String;

    iput-object v2, v7, LX/ZC6;->A00:Ljava/lang/String;

    iput-object v1, v7, LX/ZC6;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    return-object v7
.end method
