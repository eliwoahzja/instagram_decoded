.class public final LX/H3e;
.super LX/G95;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/fbj;

.field public A04:LX/gRL;

.field public A05:LX/I6V;

.field public A06:LX/H38;

.field public A07:LX/H48;

.field public A08:Ljava/util/Set;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/H3e;ZZ)LX/H38;
    .locals 7

    iget-object v0, p0, LX/H3e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    invoke-static {v0}, LX/H4I;->A00(LX/Wdw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0ZT;->Dma()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/0ZT;->CCU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/0ZT;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 p0, 0x0

    new-instance v0, LX/H38;

    move v5, p1

    move v6, p2

    move p1, p0

    invoke-direct/range {v0 .. v8}, LX/H38;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)LX/TpT;
    .locals 3

    iget v1, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/TpT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/TpT;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/TpT;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/TpT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/TpT;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(LX/H3e;)LX/H48;
    .locals 23

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/H3e;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v8, v0}, LX/H3e;->A00(LX/H3e;ZZ)LX/H38;

    move-result-object v1

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    const-wide/16 v6, 0x0

    sget-object v5, LX/57A;->A00:LX/57A;

    new-instance v0, LX/H48;

    move-object v4, v3

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 p0, v8

    invoke-direct/range {v0 .. v23}, LX/H48;-><init>(LX/H38;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JZZZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static final A03(LX/H3e;)LX/H48;
    .locals 23

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/H3e;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v11, v0}, LX/H3e;->A00(LX/H3e;ZZ)LX/H38;

    move-result-object v1

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    sget-object v5, LX/57A;->A00:LX/57A;

    new-instance v0, LX/H48;

    move-object v4, v3

    move v9, v8

    move v10, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 p0, v8

    invoke-direct/range {v0 .. v23}, LX/H48;-><init>(LX/H38;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JZZZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static final A04(LX/H3e;LX/H48;)V
    .locals 2

    iget-object v0, p0, LX/H3e;->A07:LX/H48;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/H3e;->A07:LX/H48;

    iget-object v1, p0, LX/H3e;->A0E:LX/snm;

    iget-object v0, p0, LX/G95;->A01:LX/mkc;

    invoke-static {p1, v0, v1}, LX/8Yu;->A01(Ljava/lang/Object;LX/mkc;LX/Izn;)V

    :cond_0
    return-void
.end method
