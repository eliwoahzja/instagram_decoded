.class public final LX/MRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/MRa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MRa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MRa;->A00:LX/MRa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, p3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p3}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/Hqs;

    invoke-direct {v0}, LX/Hqs;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
