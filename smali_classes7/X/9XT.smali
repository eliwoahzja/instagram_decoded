.class public final LX/9XT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9XT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9XT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9XT;->A00:LX/9XT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/JtE;LX/ByU;)Z
    .locals 5

    const/4 v3, 0x1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p3, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v4}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A04:LX/9F3;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/ByS;->A0f:LX/ZcN;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/ZcN;->A09:LX/20R;

    :goto_0
    sget-object v0, LX/20R;->A02:LX/20R;

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/ByS;->A04:LX/WEa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WEa;->A04:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    iget-boolean v0, v4, LX/ByS;->A0t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/ByS;->A0u:Z

    if-nez v0, :cond_2

    invoke-virtual {p3}, LX/ByU;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810594001419f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810594000219f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_2
    invoke-virtual {v4}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/79t;->A1A:Z

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810594000519f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v4, LX/ByS;->A0M:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810594000719f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, LX/ByU;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810594000819f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, v4, LX/ByS;->A0U:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810594000b19f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, LX/ByU;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810594000e19f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, LX/ByS;->A03()LX/Fxz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/ByS;->A03()LX/Fxz;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Fxz;->A04:Landroid/text/Editable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v4}, LX/ByS;->A03()LX/Fxz;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Fxz;->A04:Landroid/text/Editable;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810594001019f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, LX/ByS;->A04()LX/79t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/79t;->A0u:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/79t;->A0H()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
