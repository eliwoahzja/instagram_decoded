.class public final LX/cGY;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 23

    move-object/from16 v0, p0

    iget-object v5, v0, LX/cGY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v10

    invoke-static {v5}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v9

    invoke-static {v5}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v1

    invoke-static {v5}, LX/FfX;->A00(Lcom/instagram/common/session/UserSession;)LX/FfX;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v10, v9, v1, v4}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Vr3;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v5, v3, LX/Vr3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/Vr3;->A07:LX/7rh;

    iput-object v9, v3, LX/Vr3;->A04:LX/64C;

    iput-object v1, v3, LX/Vr3;->A06:Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iput-object v4, v3, LX/Vr3;->A05:LX/FfX;

    const/16 v0, 0x4b9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v8

    iput-object v8, v3, LX/Vr3;->A00:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/cP0;->A00:LX/cP0;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/Vr3;->A09:LX/snm;

    iput-object v0, v3, LX/Vr3;->A0B:LX/GhC;

    invoke-virtual {v10}, LX/7rh;->A0A()Z

    move-result v19

    invoke-virtual {v1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getReelsAutoCrossPostingSettingOn()Z

    move-result v20

    invoke-static {v5}, LX/hlE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    new-instance v13, LX/K3b;

    move-object v15, v14

    move-object/from16 v16, v14

    move-wide/from16 v17, v0

    move/from16 v21, v2

    invoke-direct/range {v13 .. v22}, LX/K3b;-><init>(LX/dY1;LX/LOt;Ljava/lang/Boolean;JZZZZ)V

    invoke-static {v13}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v3, LX/Vr3;->A08:LX/snm;

    iput-object v6, v3, LX/Vr3;->A0A:LX/GhC;

    const/4 v6, 0x3

    new-instance v7, LX/nyL;

    invoke-direct {v7, v3, v6}, LX/nyL;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v3, LX/Vr3;->A02:LX/2gq;

    const/4 v11, 0x2

    new-instance v6, LX/nyL;

    invoke-direct {v6, v3, v11}, LX/nyL;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, LX/Vr3;->A01:LX/2gq;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, LX/Vr3;->A16()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v11, v10, LX/7rh;->A01:LX/Kmf;

    const/16 v10, 0x58

    invoke-static {v10}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v12, v0

    const-wide/32 v10, 0x3a980

    cmp-long v0, v12, v10

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v1

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v14, v0, v1}, LX/64C;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    new-instance v1, LX/7C3;

    invoke-direct {v1, v5}, LX/7C3;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/7C3;->A01(ZZ)V

    :cond_0
    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/ny9;

    invoke-virtual {v1, v7, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/awI;

    invoke-virtual {v1, v6, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v3, v1, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81055900131861L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/FfX;->A02()V

    :cond_1
    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
