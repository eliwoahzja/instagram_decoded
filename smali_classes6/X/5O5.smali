.class public final LX/5O5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5O5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5O5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5O5;->A00:LX/5O5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/BDr;
    .locals 18

    sget-object v12, LX/51B;->A00:LX/51B;

    move-object/from16 v13, p2

    invoke-static {v13}, LX/50e;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    move-object/from16 v10, p1

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v17, :cond_c

    const-wide v0, 0x8115e300236e2dL

    :goto_0
    sget-object v8, LX/2gc;->A06:LX/2gc;

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v17, :cond_b

    const-wide v0, 0x8315e300190779L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v17, :cond_a

    const-wide v0, 0x8215e300162369L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v6

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v17, :cond_9

    const-wide v0, 0x8215e30022236eL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v4

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v17, :cond_8

    const-wide v0, 0x8215e30020236cL

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    const-wide/16 v15, 0x0

    cmp-long v0, v6, v15

    if-gtz v0, :cond_1

    cmp-long v0, v4, v15

    if-gtz v0, :cond_1

    cmp-long v0, v2, v15

    if-gtz v0, :cond_1

    :cond_0
    return-object v9

    :cond_1
    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v0, 0x810b5a000c3f95L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x810b5a000e3f96L

    invoke-interface {v11, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x810b5a002b3f9eL

    invoke-interface {v11, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10, v13}, LX/51B;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v10, v13}, LX/51B;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    move-wide v12, v15

    move-wide v0, v15

    :goto_5
    new-instance v8, LX/64B;

    invoke-direct {v8, v10}, LX/64B;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v8, LX/64B;->A00:LX/65K;

    invoke-virtual {v8, v14}, LX/65K;->A00(Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v8, v10, v15

    if-ltz v8, :cond_2

    long-to-int v0, v6

    :goto_6
    new-instance v9, LX/BDr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/BDr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_2
    cmpl-double v6, v10, v12

    if-ltz v6, :cond_3

    long-to-int v0, v4

    goto :goto_6

    :cond_3
    cmpl-double v4, v10, v0

    if-ltz v4, :cond_0

    long-to-int v0, v2

    goto :goto_6

    :cond_4
    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    if-eqz v17, :cond_7

    const-wide v0, 0x8415e300150571L

    :goto_7
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v15

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    if-eqz v17, :cond_6

    const-wide v0, 0x8415e3001b0572L

    :goto_8
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v12

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    if-eqz v17, :cond_5

    const-wide v0, 0x8415e3001d0574L

    :goto_9
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    goto :goto_5

    :cond_5
    const-wide v0, 0x8415e3001e0575L

    goto :goto_9

    :cond_6
    const-wide v0, 0x8415e3001c0573L

    goto :goto_8

    :cond_7
    const-wide v0, 0x8415e300140570L

    goto :goto_7

    :cond_8
    const-wide v0, 0x8215e3001f236bL

    goto/16 :goto_4

    :cond_9
    const-wide v0, 0x8215e30021236dL

    goto/16 :goto_3

    :cond_a
    const-wide v0, 0x8215e30017236aL

    goto/16 :goto_2

    :cond_b
    const-wide v0, 0x8315e3001a077aL

    goto/16 :goto_1

    :cond_c
    const-wide v0, 0x8115e300186e2cL

    goto/16 :goto_0
.end method
