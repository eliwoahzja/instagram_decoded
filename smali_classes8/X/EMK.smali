.class public final LX/EMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpk;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Y0g;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Y0g;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/EMK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/EMK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EMK;->A01:LX/Y0g;

    iput-object p4, p0, LX/EMK;->A03:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIX()V
    .locals 0

    return-void
.end method

.method public final G53(Lcom/instagram/user/model/User;)V
    .locals 9

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/315;->A00:LX/315;

    iget-object v1, p0, LX/EMK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/EMK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/EMK;->A01:LX/Y0g;

    iget-object v8, p0, LX/EMK;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, LX/315;->A0E(Landroid/app/Activity;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    return-void
.end method
