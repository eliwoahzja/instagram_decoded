.class public final LX/ilT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sr;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# direct methods
.method public static final A00(LX/ilT;)LX/TKU;
    .locals 13

    invoke-static {}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->resolveHtpArch()I

    move-result v4

    sget-object v0, LX/i0m;->A00:Ljava/util/Set;

    invoke-static {v0, v4}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "v"

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v12, 0x0

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/ilT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x820ffd00011ddcL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    const-wide v0, 0x820ffd00031ddeL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    const-wide v0, 0x820ffd00021dddL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    const-wide v0, 0x820ffd00141deaL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    const-wide/16 v1, 0xb4

    cmp-long v0, v10, v1

    if-nez v0, :cond_3

    const-wide/16 v1, 0x140

    cmp-long v0, v8, v1

    if-nez v0, :cond_3

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    const-wide v0, 0x8115d000006defL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8215d000012355L

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v9

    sget-object v0, LX/kB1;->A00:LX/EVH;

    iget-wide v1, v0, LX/efP;->A00:J

    iget-wide v5, v0, LX/efP;->A01:J

    const-wide/16 v7, 0x4

    cmp-long v0, v9, v5

    if-gtz v0, :cond_1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgVsrModelManager"

    const-string v0, "Ignoring legacy VSR model version %d; using canonical shared version %d"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v9, 0x4

    :goto_1
    const-string p0, "video_super_resolution_model_qnn"

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const-string v11, "video_super_resolution"

    new-instance v8, LX/W1Z;

    invoke-direct/range {v8 .. v13}, LX/W1Z;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, LX/TKU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/TKU;->A00:I

    iput-object v3, v1, LX/TKU;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/TKU;->A01:LX/W1Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    const-string v1, "IgVsrModelManager"

    const-string v0, "VSR delivery skipped: overlay tensor contract does not match production"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v12
.end method
