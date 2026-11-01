.class public final LX/EfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/2by;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/DJO;

.field public final A04:LX/Dxt;

.field public final A05:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

.field public final A07:LX/IoX;

.field public final A08:LX/DfY;

.field public final A09:LX/Ifn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2by;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/Dxt;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/IoX;LX/DfY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EfK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/EfK;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/EfK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/EfK;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iput-object p5, p0, LX/EfK;->A03:LX/DJO;

    iput-object p10, p0, LX/EfK;->A08:LX/DfY;

    iput-object p4, p0, LX/EfK;->A09:LX/Ifn;

    iput-object p2, p0, LX/EfK;->A01:LX/2by;

    iput-object p9, p0, LX/EfK;->A07:LX/IoX;

    iput-object p6, p0, LX/EfK;->A04:LX/Dxt;

    return-void
.end method


# virtual methods
.method public final A00()LX/F9l;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EfK;->A04:LX/Dxt;

    iget-object v0, v0, LX/Dxt;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9l;

    return-object v0
.end method

.method public final A01(LX/Gz3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "click"

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v1, LX/IAv;->A00:LX/IAv;

    iget-object v0, p0, LX/EfK;->A01:LX/2by;

    invoke-virtual {v1, v0, v2, p3, p2}, LX/IAv;->A0F(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/IAv;->A00:LX/IAv;

    iget-object v0, p0, LX/EfK;->A01:LX/2by;

    invoke-virtual {v1, v0, p3, p2}, LX/IAv;->A0D(LX/0tn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EfK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EfK;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "unrestrict"

    invoke-static {v1, v4, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FfK;

    iget-object v2, p0, LX/EfK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/EfK;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    iget-object v0, p0, LX/EfK;->A09:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/NUa;

    invoke-direct {v5, p0, p1}, LX/NUa;-><init>(LX/EfK;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v7}, LX/FfK;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
