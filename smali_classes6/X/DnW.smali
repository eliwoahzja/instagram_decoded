.class public final LX/DnW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A03:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DnW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DnW;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p4, p0, LX/DnW;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p5, p0, LX/DnW;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/DnW;->A00:LX/2by;

    iput-object p6, p0, LX/DnW;->A05:Ljava/lang/String;

    return-void
.end method
