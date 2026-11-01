.class public final LX/4mE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcs;
.implements LX/gvM;


# static fields
.field public static A06:Ljava/lang/String; = "v1"


# instance fields
.field public A00:LX/Hmm;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4Kb;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/4mF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Kb;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Esp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mE;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/4mE;->A02:LX/4Kb;

    iput-object p3, p0, LX/4mE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4mE;->A04:LX/Ifn;

    new-instance v0, LX/4mF;

    invoke-direct {v0, p0, p5}, LX/4mF;-><init>(LX/4mE;LX/Esp;)V

    iput-object v0, p0, LX/4mE;->A05:LX/4mF;

    const-string/jumbo v0, "v3"

    sput-object v0, LX/4mE;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/dc1;LX/VkN;LX/4mE;)V
    .locals 6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/VkN;->A01:Ljava/lang/Integer;

    iget-object v3, p2, LX/4mE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/4mE;->A04:LX/Ifn;

    invoke-virtual {p0}, LX/dc1;->A00()LX/ZgD;

    move-result-object v5

    const-string/jumbo v1, "survey_question_response"

    const-string/jumbo v0, "instagram_ad_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v4

    invoke-virtual {p0}, LX/dc1;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6bR;->A28:Ljava/lang/String;

    invoke-virtual {v5}, LX/ZgD;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/6bR;->A3C:LX/Inm;

    invoke-interface {v0, v1}, LX/Inm;->H7C(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-virtual {v5}, LX/ZgD;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Inm;->HCL(Ljava/util/List;)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/dc1;->A02:LX/4hr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Imn;->HBW(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v2, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    iget-object v2, p2, LX/4mE;->A00:LX/Hmm;

    if-eqz v2, :cond_0

    new-instance v1, LX/Xak;

    invoke-direct {v1, p0, p1}, LX/Xak;-><init>(LX/Hzp;LX/Zif;)V

    iget-object v0, p2, LX/4mE;->A02:LX/4Kb;

    invoke-virtual {v0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Xak;->A00(LX/a0N;LX/Hmm;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/dc1;LX/4mE;)V
    .locals 5

    iget-object v0, p0, LX/dc1;->A01:LX/9uv;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7724ace6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5655fd51

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4mE;->A02:LX/4Kb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p1, LX/4mE;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3VC;

    invoke-direct {v4, v0, p0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v3

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/4mE;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_survey"

    invoke-static {p0, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string/jumbo v0, "survey_owner"

    iput-object v0, v4, LX/3VC;->A0C:Ljava/lang/String;

    invoke-virtual {v4}, LX/3VC;->A06()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final FBy()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FKm(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FKo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/dc1;

    check-cast p2, LX/VkN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/4mE;->A06:Ljava/lang/String;

    const-string/jumbo v0, "v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/6rh;->A01:LX/6rh;

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iget-object v1, p0, LX/4mE;->A01:Landroid/content/Context;

    const v0, 0x7f1378de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v3, v0}, LX/6rh;->A00(LX/ObZ;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Xpl;

    invoke-direct {v2, p1, p2, p0}, LX/Xpl;-><init>(LX/dc1;LX/VkN;LX/4mE;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, LX/4mE;->A00(LX/dc1;LX/VkN;LX/4mE;)V

    return-void
.end method

.method public final Ffw()V
    .locals 0

    return-void
.end method

.method public final Fny(LX/ZZs;LX/ZgD;)V
    .locals 0

    return-void
.end method

.method public final Fnz(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
