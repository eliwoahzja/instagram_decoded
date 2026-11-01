.class public final Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function0;

.field public static A01:LX/PWf;

.field public static A02:LX/1nl;

.field public static final A03:Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;

.field public static final A04:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A03:Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;

    const-string v1, "^[1-9]\\d{1,14}$"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A04:LX/5BJ;

    sget-object v0, LX/Unz;->A00:LX/Unz;

    sput-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A00:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/PWf;->A00:LX/PWf;

    sput-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A01:LX/PWf;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository$recipientPhoneNumberGraphQLRequest$1;

    invoke-direct {v0, v1}, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository$recipientPhoneNumberGraphQLRequest$1;-><init>(LX/HAU;)V

    sput-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A02:LX/1nl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A04:LX/5BJ;

    invoke-virtual {v0, p0}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p2

    const/16 v10, 0xa

    move-object/from16 v9, p4

    instance-of v0, v9, LX/Bra;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/Bra;

    iget v1, v0, LX/Bra;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v9

    check-cast v7, LX/Bra;

    iget v2, v7, LX/Bra;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Bra;->A00:I

    :goto_0
    iget-object v4, v7, LX/Bra;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Bra;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v11, 0x2a

    new-instance v7, LX/Bra;

    move-object/from16 v8, p0

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/Bra;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v13, v7, LX/Bra;->A03:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_e

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/IbA;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v13, v1

    :cond_5
    const/4 v5, 0x0

    if-nez v13, :cond_6

    return-object v5

    :cond_6
    :try_start_0
    invoke-static {}, LX/IbA;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/IbA;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSZ;

    iget-object v0, v0, LX/DSZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/IbA;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v0, 0xdbba0

    add-long/2addr v2, v0

    new-instance v1, LX/FWS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/FWS;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/FWS;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/FWS;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    :goto_2
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_8

    move-object v6, v5

    :cond_8
    check-cast v6, LX/FWS;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/FWS;->A02:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v3, v6, LX/FWS;->A00:J

    sget-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iget-object v0, v6, LX/FWS;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_9
    return-object v5

    :cond_a
    move-object/from16 v14, p3

    if-eqz p3, :cond_e

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v4, 0xdbba0

    add-long/2addr v0, v4

    :try_start_1
    sget-object v11, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A02:LX/1nl;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v13, v7, LX/Bra;->A03:Ljava/lang/Object;

    iput v2, v7, LX/Bra;->A00:I

    move-object/from16 v12, p1

    move-object/from16 v16, v7

    invoke-interface/range {v11 .. v16}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    :try_start_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/FWS;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v4

    :goto_5
    invoke-static {v4}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "Phone GraphQL request failed"

    invoke-static {v0, v1}, LX/OPM;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    instance-of v0, v4, LX/1uk;

    if-nez v0, :cond_d

    move-object v6, v4

    :cond_d
    move-object v3, v6

    check-cast v3, LX/FWS;

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/FWS;->A02:Ljava/lang/String;

    invoke-static {v0, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v4, v3, LX/FWS;->A00:J

    sget-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_e

    iget-object v0, v3, LX/FWS;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    return-object v6

    :cond_f
    return-object v3
.end method
