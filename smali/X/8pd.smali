.class public final LX/8pd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/notifications/push/intf/PushChannelType;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/mbh;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V
    .locals 15

    .line 390388
    move-object/from16 v12, p8

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v5, p10

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0x13

    move-object/from16 v7, p15

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v9

    .line 390389
    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    .line 390390
    iget-object v2, v0, LX/2xz;->A02:Ljava/lang/String;

    .line 390391
    move-object/from16 v8, p3

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    .line 390392
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 390393
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 390394
    new-instance v3, LX/AaY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 390395
    iput-object v0, v3, LX/AaY;->A09:Ljava/lang/ref/WeakReference;

    .line 390396
    iput-object v2, v3, LX/AaY;->A03:Ljava/lang/String;

    .line 390397
    move-object/from16 v0, p11

    iput-object v0, v3, LX/AaY;->A06:Ljava/lang/String;

    .line 390398
    move-object/from16 v0, p9

    iput-object v0, v3, LX/AaY;->A08:Ljava/lang/String;

    .line 390399
    move-object/from16 v0, p13

    iput-object v0, v3, LX/AaY;->A07:Ljava/lang/String;

    .line 390400
    move/from16 v0, p22

    iput-boolean v0, v3, LX/AaY;->A0A:Z

    .line 390401
    move-object/from16 v6, p2

    iput-object v6, v3, LX/AaY;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 390402
    iput-object v7, v3, LX/AaY;->A04:Ljava/lang/String;

    .line 390403
    move-object/from16 v11, p14

    iput-object v11, v3, LX/AaY;->A01:Ljava/lang/String;

    .line 390404
    move-object/from16 v0, p16

    iput-object v0, v3, LX/AaY;->A05:Ljava/lang/String;

    .line 390405
    move-object/from16 v0, p17

    iput-object v0, v3, LX/AaY;->A02:Ljava/lang/String;

    .line 390406
    move/from16 v0, p23

    iput-boolean v0, v3, LX/AaY;->A0B:Z

    .line 390407
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 390408
    if-nez v0, :cond_0

    const-string v0, ""

    .line 390409
    :cond_0
    new-instance v2, LX/NWp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/NWp;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/NWp;->A0I:Ljava/lang/String;

    .line 390410
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/NWp;->A0E:Ljava/lang/Integer;

    .line 390411
    iput-boolean v1, v2, LX/NWp;->A0N:Z

    const-wide/16 v0, 0xfa0

    .line 390412
    iput-wide v0, v2, LX/NWp;->A00:J

    .line 390413
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 390414
    move-object/from16 v0, p12

    iput-object v0, v2, LX/NWp;->A0K:Ljava/lang/String;

    .line 390415
    iput-object v5, v2, LX/NWp;->A0M:Ljava/lang/String;

    .line 390416
    iput-object v6, v2, LX/NWp;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 390417
    move-object/from16 v0, p4

    iput-object v0, v2, LX/NWp;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 390418
    move-object/from16 v0, p1

    iput-object v0, v2, LX/NWp;->A02:Landroid/graphics/drawable/Drawable;

    .line 390419
    move-object/from16 v0, p5

    iput-object v0, v2, LX/NWp;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 390420
    move-object/from16 v0, p7

    iput-object v0, v2, LX/NWp;->A0D:Ljava/lang/CharSequence;

    .line 390421
    const-wide v0, 0x8208c3000313b2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 390422
    iput-wide v0, v2, LX/NWp;->A00:J

    .line 390423
    move-wide/from16 v0, p18

    iput-wide v0, v2, LX/NWp;->A01:J

    .line 390424
    iput-object v3, v2, LX/NWp;->A09:LX/AaY;

    .line 390425
    new-instance v7, LX/SAm;

    move-object/from16 v10, p6

    move/from16 v14, p20

    move/from16 v13, p21

    invoke-direct/range {v7 .. v14}, LX/SAm;-><init>(Lcom/instagram/common/session/UserSession;LX/7a0;LX/mbh;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 390426
    iput-object v7, v2, LX/NWp;->A0A:LX/WAI;

    .line 390427
    new-instance v0, LX/Pd5;

    .line 390428
    invoke-direct {v0, v2}, LX/Pd5;-><init>(LX/NWp;)V

    .line 390429
    invoke-virtual {v9, p0, v0}, LX/7a0;->A09(Landroid/content/Context;LX/Pd5;)V

    return-void
.end method
