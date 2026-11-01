.class public final LX/JkD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HNt;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/9Z9;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v1, LX/InR;

    invoke-direct {v1, v0}, LX/InR;-><init>(I)V

    const-class v0, LX/M0J;

    invoke-static {p2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M0J;

    iput-object p1, v0, LX/M0J;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v0, LX/M0J;->A00:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method
