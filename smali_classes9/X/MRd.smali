.class public final LX/MRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/MRd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MRd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MRd;->A00:LX/MRd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v0

    invoke-virtual {v0}, LX/4rD;->A0C()LX/blY;

    move-result-object v0

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1, p3}, LX/blY;->A06(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
