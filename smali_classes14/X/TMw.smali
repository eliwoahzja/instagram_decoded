.class public final LX/TMw;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    iget-object v0, p0, LX/TMw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/IRD;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v0, v4, LX/IRD;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ecQ;->A00:LX/ecQ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/IRD;->A01:LX/snm;

    const/4 v9, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/IRD;->A02:LX/GhC;

    sget-object v0, LX/O37;->A00:LX/O37;

    iget-object v2, v4, LX/IRD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/O37;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v3

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810773000a2608L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    const-wide v0, 0x8112ce00006354L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    const-wide v0, 0x81085100192c9cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v3, :cond_0

    const-wide v0, 0x83041e002f0181L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v0, 0x83041e00300182L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v0, 0x83041e00320184L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v0, 0x83041e00310183L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v12, ""

    :goto_0
    new-instance v13, LX/O6q;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/O6q;->A04:Ljava/lang/String;

    iput-object v8, v13, LX/O6q;->A02:Ljava/lang/String;

    iput-object v11, v13, LX/O6q;->A00:Ljava/lang/String;

    iput-object v2, v13, LX/O6q;->A03:Ljava/lang/String;

    iput-object v12, v13, LX/O6q;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/IRD;->A01:LX/snm;

    new-instance v1, LX/R0j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/R0j;->A02:Z

    iput-boolean v7, v1, LX/R0j;->A05:Z

    iput-boolean v5, v1, LX/R0j;->A04:Z

    iput-boolean v6, v1, LX/R0j;->A03:Z

    iput-object v9, v1, LX/R0j;->A01:Ljava/lang/CharSequence;

    iput-object v13, v1, LX/R0j;->A00:LX/O6q;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const-wide v0, 0x83041e00280180L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x2a

    const/4 v0, 0x5

    invoke-static {v8, v1, v0}, LX/I98;->A01(III)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method
