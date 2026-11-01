.class public final Lcom/instagram/repository/user/UserNetworkDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IDQ;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1sb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/repository/user/UserNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DPP;->A00:LX/DPo;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/repository/user/UserNetworkDataSource;->A02:LX/1sb;

    return-void
.end method

.method public static final A00(Lcom/instagram/repository/user/UserNetworkDataSource;LX/Dnz;LX/OcZ;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 3

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/repository/user/UserNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IZs;->A00:LX/IZs;

    invoke-virtual {v2, v0, v0, v1}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    instance-of v0, p2, LX/IYo;

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/4Em;->A0C:Ljava/lang/String;

    const-string v0, "user_info_by_id"

    iput-object v0, v2, LX/4Em;->A0E:Ljava/lang/String;

    check-cast p2, LX/IYo;

    iget-object v1, p2, LX/IYo;->A00:Ljava/lang/String;

    const-string v0, "user_id"

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_module"

    invoke-virtual {v2, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A06(Ljava/lang/Integer;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Dnz;->A01:Z

    if-eqz v0, :cond_0

    const-string v1, "push_disabled"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p2, LX/41U;

    if-eqz v0, :cond_2

    const-string v0, "users/{user_name}/usernameinfo/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/4Em;->A0C:Ljava/lang/String;

    const-string v0, "user_info_by_username"

    iput-object v0, v2, LX/4Em;->A0E:Ljava/lang/String;

    check-cast p2, LX/41U;

    iget-object v1, p2, LX/41U;->A00:Ljava/lang/String;

    const-string v0, "user_name"

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/Dnz;LX/OcZ;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x8

    instance-of v0, p5, LX/Iz1;

    if-eqz v0, :cond_0

    move-object v3, p5

    check-cast v3, LX/Iz1;

    iget v0, v3, LX/Iz1;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Iz1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Iz1;->A00:I

    :goto_0
    iget-object v1, v3, LX/Iz1;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/Iz1;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v8, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Iz1;

    invoke-direct {v3, p5, p0, v4}, LX/Iz1;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p2, LX/IYo;

    if-eqz v0, :cond_7

    const-string v5, "userId"

    :goto_1
    iget-object v4, p0, Lcom/instagram/repository/user/UserNetworkDataSource;->A02:LX/1sb;

    const/4 v1, 0x0

    new-instance v0, LX/KwX;

    invoke-direct {v0, v5, p3, p4, v1}, LX/KwX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instagram/repository/user/UserNetworkDataSource;->A00(Lcom/instagram/repository/user/UserNetworkDataSource;LX/Dnz;LX/OcZ;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    const/4 v0, -0x1

    if-eq p6, v0, :cond_2

    new-instance v0, LX/SW2;

    invoke-direct {v0, p6}, LX/SW2;-><init>(I)V

    iput-object v0, v4, LX/2HA;->A01:LX/IAC;

    new-instance v1, LX/631;

    invoke-direct {v1, p6}, LX/631;-><init>(I)V

    sget-object v0, LX/2bl;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v5, v3, LX/Iz1;->A03:Ljava/lang/Object;

    iput v8, v3, LX/Iz1;->A00:I

    const v0, 0x639e6878

    invoke-virtual {v4, v0, v3}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    iget-object v5, v3, LX/Iz1;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v1

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v2, LX/4wK;

    iget-object v4, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v4, LX/6BY;

    instance-of v7, v4, LX/8XQ;

    if-eqz v7, :cond_6

    move-object v0, v4

    check-cast v0, LX/8XQ;

    iget-object v0, v0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiO;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    iget-object v0, p0, Lcom/instagram/repository/user/UserNetworkDataSource;->A02:LX/1sb;

    const/4 v6, 0x1

    new-instance v3, LX/KwZ;

    invoke-direct/range {v3 .. v8}, LX/KwZ;-><init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v3}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/HZ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/HZ1;->A01:Z

    iput-boolean v8, v1, LX/HZ1;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    instance-of v0, p2, LX/41U;

    if-eqz v0, :cond_9

    const-string v5, "userName"

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(LX/IAM;LX/Vsm;LX/Dnz;LX/OcZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 19
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v3, p4

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/instagram/repository/user/UserNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v16, LX/008;->A1G:Ljava/lang/Integer;

    const/16 v1, 0x1c

    new-instance v0, LX/C3D;

    invoke-direct {v0, v1}, LX/C3D;-><init>(I)V

    const/4 v6, 0x0

    new-instance v13, LX/3IH;

    move-object/from16 v2, p5

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/3IH;-><init>(LX/IAM;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x120d9a84

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v4, LX/2vn;

    invoke-direct {v4, v15, v0, v11, v12}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    sget-object v8, LX/IZs;->A00:LX/IZs;

    new-instance v9, LX/2vw;

    invoke-direct {v9, v15}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v15}, LX/16Z;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v10

    new-instance v7, LX/3xp;

    invoke-direct {v7, v6}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v5, LX/2vx;

    invoke-direct/range {v5 .. v12}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v5, v4, LX/2vn;->A01:LX/Na1;

    sget-object v0, LX/2mA;->A05:LX/2mA;

    iput-object v0, v4, LX/4Em;->A07:LX/2mA;

    instance-of v0, v3, LX/IYo;

    if-eqz v0, :cond_4

    const-string v0, "users/{user_id}/info_stream/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Em;->A0C:Ljava/lang/String;

    const-string v0, "user_info_stream_by_id"

    iput-object v0, v4, LX/4Em;->A0E:Ljava/lang/String;

    check-cast v3, LX/IYo;

    iget-object v3, v3, LX/IYo;->A00:Ljava/lang/String;

    const-string v0, "user_id"

    :goto_0
    invoke-virtual {v4, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_module"

    invoke-virtual {v4, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, p9

    if-eqz p9, :cond_0

    invoke-static {v15, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8103ff000010bdL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exclude_profile_pic_url"

    invoke-virtual {v4, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Em;->A06(Ljava/lang/Integer;)V

    const-string v0, "entry_point"

    move-object/from16 v2, p6

    invoke-virtual {v4, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/2xs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x455

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    if-eqz p7, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad_destination_url"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p3

    iget-boolean v0, v0, LX/Dnz;->A01:Z

    if-eqz v0, :cond_2

    const-string v1, "push_disabled"

    const-string v0, "true"

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/2vn;->A0K()LX/3wm;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/3wm;->A02(LX/IAM;)V

    const/4 v0, -0x1

    move/from16 v3, p8

    if-eq v3, v0, :cond_3

    new-instance v0, LX/SW2;

    invoke-direct {v0, v3}, LX/SW2;-><init>(I)V

    iput-object v0, v2, LX/3wm;->A00:LX/IAC;

    new-instance v1, LX/631;

    invoke-direct {v1, v3}, LX/631;-><init>(I)V

    sget-object v0, LX/2bl;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_4
    instance-of v0, v3, LX/41U;

    if-eqz v0, :cond_5

    const-string v0, "users/{user_name}/usernameinfo_stream/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "users/{user_name}/usernameinfo/"

    iput-object v0, v4, LX/4Em;->A0C:Ljava/lang/String;

    const-string v0, "user_info_stream_by_username"

    iput-object v0, v4, LX/4Em;->A0E:Ljava/lang/String;

    check-cast v3, LX/41U;

    iget-object v3, v3, LX/41U;->A00:Ljava/lang/String;

    const-string v0, "user_name"

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
