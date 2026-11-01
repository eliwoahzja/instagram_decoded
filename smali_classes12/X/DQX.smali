.class public LX/DQX;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/0go;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Aiu;

.field public final A03:LX/Sif;

.field public final A04:LX/ShI;

.field public final A05:LX/BVf;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Aiu;LX/Sif;LX/ShI;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/a05;LX/QuV;LX/BVf;Z)V
    .locals 7

    const/16 v0, 0x8

    new-instance v3, LX/CSA;

    invoke-direct {v3, p1, v0}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v2, LX/RVq;

    invoke-direct {v2, v0, p1, p2}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x42

    new-instance v0, LX/BVX;

    invoke-direct {v0, p1, v1}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5, p6, p7, p3}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/DQX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DQX;->A02:LX/Aiu;

    iput-object p3, p0, LX/DQX;->A03:LX/Sif;

    iput-object p8, p0, LX/DQX;->A05:LX/BVf;

    iput-object p4, p0, LX/DQX;->A04:LX/ShI;

    move/from16 v1, p9

    iput-boolean v1, p0, LX/DQX;->A09:Z

    iput-object v3, p0, LX/DQX;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/DQX;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/DQX;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v6, p5, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {p6}, LX/a05;->CID()LX/GhC;

    move-result-object v5

    iget-object v4, p7, LX/QuV;->A0X:LX/GhC;

    iget-object v3, p4, LX/ShI;->A05:LX/GhC;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Ycu;

    invoke-direct {v0, p0, v2, v1}, LX/Ycu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v5, v4, v3}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/DQX;->A00:LX/0go;

    return-void
.end method

.method public static final A00(LX/Aiu;LX/5xL;Ljava/lang/Boolean;Z)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f082941

    return v0

    :pswitch_1
    const v0, 0x7f08293b

    return v0

    :pswitch_2
    const v0, 0x7f082940

    return v0

    :pswitch_3
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_0
    if-eqz p3, :cond_3

    :cond_1
    :pswitch_4
    const v0, 0x7f08293c

    return v0

    :cond_2
    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    if-ne p0, v0, :cond_0

    :cond_3
    const v0, 0x7f082939

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/5xL;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const p0, 0x7f134943

    return p0

    :pswitch_1
    const p0, 0x7f134979

    return p0

    :cond_0
    :pswitch_2
    const p0, 0x7f134954

    return p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getPrimaryText(Ljava/lang/String;Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {p2, p3}, LX/RZi;->A00(Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final viewerCountIncludingSelf(I)I
    .locals 2

    iget-object v1, p0, LX/DQX;->A02:LX/Aiu;

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DQX;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method
