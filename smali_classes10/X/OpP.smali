.class public final LX/OpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/OpP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OpP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OpP;->A00:LX/OpP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v3, "Tracking.ENABLED"

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const v0, 0x5013f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/FK8;

    invoke-direct {v1}, LX/FK8;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, p3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
