.class public final LX/MBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VuA;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/Hnf;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/Hnf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MBX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/MBX;->A02:LX/Hnf;

    iput-object p4, p0, LX/MBX;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/MBX;->A01:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7m(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/MBX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    const v0, 0x7f135999

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "network_error"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    return-void
.end method

.method public final F7n(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/MBX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    invoke-static {v3}, LX/KSt;->A01(LX/0dj;)V

    iget-object v0, p0, LX/MBX;->A02:LX/Hnf;

    iget-object v2, v0, LX/Hnf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MBX;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/MBX;->A01:LX/9PW;

    invoke-static {v4, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    new-instance v0, LX/0MT;

    invoke-direct {v0, p1}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/3Qn;->A0H:LX/mbh;

    iget-object v0, v3, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3Qn;->A0F(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v2}, LX/3Qa;->A0A()V

    return-void
.end method
