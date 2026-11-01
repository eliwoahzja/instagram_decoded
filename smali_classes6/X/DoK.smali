.class public final LX/DoK;
.super LX/4Kj;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final synthetic A0B:[LX/Lms;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1NR;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1sb;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/IoX;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/Dnz;

.field public final A0A:LX/Gzm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "view"

    const-string v3, "getView()Lcom/instagram/profile/fragment/UserDetailView;"

    const-class v2, LX/DoK;

    const/4 v1, 0x0

    new-instance v0, LX/2sh;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/DoK;->A0B:[LX/Lms;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;LX/IoX;LX/Dnz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DoK;->A09:LX/Dnz;

    iput-object p3, p0, LX/DoK;->A07:LX/IoX;

    iput-object p1, p0, LX/DoK;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DOM;->A00:LX/DOO;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, LX/DoK;->A05:LX/1sb;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DoK;->A08:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/Doi;

    invoke-direct {v0, p0}, LX/Doi;-><init>(LX/DoK;)V

    iput-object v0, p0, LX/DoK;->A0A:LX/Gzm;

    return-void
.end method

.method private final A00()Lcom/instagram/profile/fragment/UserDetailFragment;
    .locals 3

    iget-object v2, p0, LX/DoK;->A0A:LX/Gzm;

    sget-object v1, LX/DoK;->A0B:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    return-object v0
.end method

.method private final A01(LX/1NR;)V
    .locals 10

    invoke-direct {p0}, LX/DoK;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/DoK;->A04:Z

    iget-object v0, p0, LX/DoK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dc000014c22L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v8, p0, LX/DoK;->A03:Z

    :cond_0
    :goto_0
    iget-object v4, p1, LX/1NR;->A04:Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/DoK;->A05:LX/1sb;

    if-eqz v4, :cond_3

    const/16 v1, 0x1b

    new-instance v0, LX/InK;

    invoke-direct {v0, p1, v1}, LX/InK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, LX/DoK;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/DoK;->A09:LX/Dnz;

    iget-boolean v7, v0, LX/Dnz;->A03:Z

    iget-wide v5, p1, LX/4Kl;->A03:J

    invoke-virtual {p1}, LX/1NR;->EDK()Z

    move-result v9

    iget-object v0, p1, LX/1NR;->A02:LX/inN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/inN;->BUj()Ljava/lang/String;

    :cond_1
    invoke-virtual/range {v3 .. v9}, Lcom/instagram/profile/fragment/UserDetailFragment;->A16(Lcom/instagram/user/model/User;JZZZ)V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x2a

    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    invoke-interface {v2, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, LX/DoK;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "User is null"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    invoke-direct {p0}, LX/DoK;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A19(Z)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/DoK;->A05:LX/1sb;

    const/16 v1, 0x29

    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    invoke-interface {v2, v0}, LX/1rx;->B3r(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 9

    const v0, -0xfc8c5ad

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x718db878

    const-string v0, "UserDetailRequestCallback.onFinish"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/DoK;->A07:LX/IoX;

    const-string v0, "fetch_user_network_end"

    invoke-virtual {v4, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v1, p0, LX/DoK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/DIL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DoK;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DoK;->A02:LX/1NR;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810dc0000a4c2aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/DoK;->A05:LX/1sb;

    const/16 v1, 0x17

    new-instance v0, LX/InK;

    invoke-direct {v0, p0, v1}, LX/InK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    const-string v3, "user_fetch_fail_reason"

    iget v1, p0, LX/DoK;->A01:I

    const-string v0, "fallback_fewer_chunks_received_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DoK;->A02:LX/1NR;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/DoK;->A01(LX/1NR;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/DoK;->A02:LX/1NR;

    iget-object v3, p0, LX/DoK;->A05:LX/1sb;

    const/16 v1, 0x18

    new-instance v0, LX/InK;

    invoke-direct {v0, p0, v1}, LX/InK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, LX/DoK;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-boolean v5, p0, LX/DoK;->A03:Z

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810dc000014c22L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DIL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A19(Z)V

    if-nez v5, :cond_3

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "Profile failed to load"

    const-string v0, "fetch_finished_without_success"

    invoke-virtual {v6, v1, v0, v4, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A19(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x378d4002

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    const v0, -0x56181cdc

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5655f751

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    const v0, -0x1c1f103b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final A0t(LX/6BY;)V
    .locals 9

    const v0, -0x67b68c6d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xb515ac4

    const-string v0, "UserDetailRequestCallback.onFail"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, LX/DoK;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/IoX;

    if-eqz v1, :cond_1

    const/16 v0, 0x382

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LX/DoK;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/DoK;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A19(Z)V

    :cond_2
    instance-of v7, p1, LX/8XQ;

    if-eqz v7, :cond_3

    move-object v0, p1

    check-cast v0, LX/8XQ;

    iget-object v0, v0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/koK;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v1

    const/16 v0, 0x194

    const/4 v8, 0x0

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NR;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0uM;->A09:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/DoK;->A05:LX/1sb;

    new-instance v3, LX/KwZ;

    invoke-direct/range {v3 .. v8}, LX/KwZ;-><init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v3}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, LX/DoK;->A00()Lcom/instagram/profile/fragment/UserDetailFragment;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v7, v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_9
    move-object v0, v5

    goto :goto_2

    :cond_a
    iget-object v3, p0, LX/DoK;->A05:LX/1sb;

    const/16 v1, 0x28

    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    invoke-interface {v3, v0}, LX/1rx;->B3r(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f3a5a7a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    const v0, -0x1ea94b74

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x2f2807a4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    const v0, 0x13d09a24

    :goto_4
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5ee397c4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    const v0, -0x55217936

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x605b71bc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/1NR;

    const v0, -0x4f64bfe9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x58026980

    const-string v0, "UserDetailRequestCallback.onSuccess"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/DoK;->A07:LX/IoX;

    iget v1, p0, LX/DoK;->A01:I

    const-string v0, "fetch_user_on_data_flush"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget v0, p0, LX/DoK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DoK;->A01:I

    iget-object v5, p0, LX/DoK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dc0000a4c2aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/DoK;->A01:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v2, p0, LX/DoK;->A05:LX/1sb;

    const/16 v1, 0x19

    new-instance v0, LX/InK;

    invoke-direct {v0, p0, v1}, LX/InK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->B3r(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/DIL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LX/DoK;->A02:LX/1NR;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/DoK;->A05:LX/1sb;

    const/16 v1, 0x1a

    new-instance v0, LX/InK;

    invoke-direct {v0, p0, v1}, LX/InK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1}, LX/DoK;->A01(LX/1NR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x644d0923

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    const v0, 0x37e8a471

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2ede9f56

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    const v0, -0x18b78982

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x5fb8e28a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x24438735

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    const v0, 0x7784af04

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3f4fc8f7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x10da90c0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5579409

    const-string v0, "UserDetailRequestCallback.onSuccessInBackground"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/DoK;->A07:LX/IoX;

    iget v1, p0, LX/DoK;->A00:I

    const-string v0, "fetch_user_on_data_bg_flush"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget v0, p0, LX/DoK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DoK;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x718b7d24

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    const v0, 0x42a01c94

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x1e8b92c4

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x9981841

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    const v0, 0x5a16b757

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method
