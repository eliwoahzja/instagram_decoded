.class public final LX/MNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/MNd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MNd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MNd;->A00:LX/MNd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v1, "ARG_CUSTOMIZED_BENEFITS_EDIT_SCREEN_ORIGIN"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "ARG_SELECTED_CUSTOMIZED_BENEFITS"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/PF0;

    invoke-direct {v0}, LX/PF0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
