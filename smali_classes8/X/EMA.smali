.class public final LX/EMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpk;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Y0g;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Y0g;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/EMA;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/EMA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EMA;->A01:LX/Y0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIX()V
    .locals 0

    return-void
.end method

.method public final G53(Lcom/instagram/user/model/User;)V
    .locals 10

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/315;->A00:LX/315;

    iget-object v2, p0, LX/EMA;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/EMA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/EMA;->A01:LX/Y0g;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v1 .. v9}, LX/315;->A0E(Landroid/app/Activity;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    return-void
.end method
