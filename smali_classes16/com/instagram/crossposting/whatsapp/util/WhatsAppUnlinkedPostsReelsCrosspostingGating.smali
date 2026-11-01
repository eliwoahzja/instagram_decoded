.class public final Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A01:Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;

    const-string v0, "WhatsAppUnlinkedPostsReelsCrosspostingGating"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1c

    move-object v4, p4

    instance-of v0, p4, LX/P7P;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/P7P;

    iget v1, v0, LX/P7P;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object p4, v4

    check-cast p4, LX/P7P;

    iget v2, p4, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, p4, LX/P7P;->A00:I

    :goto_0
    iget-object v3, p4, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p4, LX/P7P;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance p4, LX/P7P;

    invoke-direct {p4, p3, v4, v3}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, p1}, LX/64C;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/C1F;->A1a(LX/4Nb;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81130e000d6442L

    invoke-static {v0, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, p0

    invoke-static {p0, p1}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/IkQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v6, p2

    if-nez v0, :cond_6

    sget-object v3, LX/RI6;->A02:LX/RI6;

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/RI6;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;ZZ)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_6
    :try_start_1
    invoke-static {p1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v8

    iget-object p1, p2, LX/IkT;->A02:Ljava/lang/String;

    iput v7, p4, LX/P7P;->A00:I

    const-wide/16 p2, 0x384

    invoke-virtual/range {v8 .. v13}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83132900050709L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3WB;->A00:LX/3WB;

    invoke-virtual {v0, p0, v1}, LX/3WB;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/IkT;Z)Z
    .locals 3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide v1, 0x811329000264baL

    goto :goto_0

    :cond_1
    const-wide v1, 0x811329000364bbL

    goto :goto_0

    :cond_2
    const-wide v1, 0x811329000464bcL

    goto :goto_0

    :cond_3
    const-wide v1, 0x811329000164b9L

    :goto_0
    if-eqz p2, :cond_4

    sget-object v0, LX/2gc;->A06:LX/2gc;

    invoke-static {v0, p0, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_4
    invoke-static {p0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;Z)LX/aJC;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/C1F;->A1a(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/YSO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YSO;->A00:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    if-nez p4, :cond_2

    invoke-static {p2}, LX/IkQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2, p3, v3}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A03(Lcom/instagram/common/session/UserSession;LX/IkT;Z)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, v2}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A03(Lcom/instagram/common/session/UserSession;LX/IkT;Z)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {p1, p2}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/RI6;->A02:LX/RI6;

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1, p2, p3}, LX/RI6;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, p3, v3}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A05(Lcom/instagram/common/session/UserSession;LX/IkT;Z)LX/aJC;

    move-result-object v1

    instance-of v0, v1, LX/YSP;

    if-nez v0, :cond_7

    return-object v1

    :cond_6
    invoke-virtual {v0, p3}, LX/RI6;->A07(LX/IkT;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v1, LX/YSP;->A00:LX/YSP;

    return-object v1

    :cond_8
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/IkT;Z)LX/aJC;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A03(Lcom/instagram/common/session/UserSession;LX/IkT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/YSP;->A00:LX/YSP;

    return-object v1

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/YSO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YSO;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Z)LX/aJC;
    .locals 4

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811329000664bdL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, LX/YSP;->A00:LX/YSP;

    return-object v1

    :cond_0
    const-wide v0, 0x811329000664bdL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/YSO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YSO;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p2}, LX/IkQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {p2}, LX/C1F;->A1a(LX/4Nb;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p3, v3}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A05(Lcom/instagram/common/session/UserSession;LX/IkT;Z)LX/aJC;

    move-result-object v1

    instance-of v0, v1, LX/YSP;

    if-eqz v0, :cond_1

    sget-object v0, LX/RI6;->A02:LX/RI6;

    invoke-virtual {v0, p3}, LX/RI6;->A07(LX/IkT;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/YSO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YSO;->A00:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    :goto_1
    instance-of v0, v1, LX/YSP;

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v5

    iget-object v4, p3, LX/IkT;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x384

    invoke-virtual {v5, v4, v0, v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03(Ljava/lang/String;J)LX/AiZ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/AiZ;->A02:Z

    if-ne v0, v2, :cond_6

    sget-object v0, LX/RI6;->A02:LX/RI6;

    invoke-virtual {v0, p1, p2, p3, v3}, LX/RI6;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;Z)V

    return v2

    :cond_2
    if-nez v0, :cond_5

    invoke-static {p1, p2}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/RI6;->A02:LX/RI6;

    invoke-virtual {v0, p1, p2, p3}, LX/RI6;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, v3}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A05(Lcom/instagram/common/session/UserSession;LX/IkT;Z)LX/aJC;

    move-result-object v1

    instance-of v0, v1, LX/YSP;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, LX/YSP;->A00:LX/YSP;

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    return v3
.end method
