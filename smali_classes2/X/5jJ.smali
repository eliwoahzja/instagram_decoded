.class public final LX/5jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAA;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/Hzn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jJ;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v0, p2}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    iput-object v0, p0, LX/5jJ;->A01:LX/Hzn;

    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 2

    iget-object v0, p0, LX/5jJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    new-instance v0, LX/Uat;

    invoke-direct {v0, v1, p0}, LX/Uat;-><init>(LX/3Bz;LX/5jJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
