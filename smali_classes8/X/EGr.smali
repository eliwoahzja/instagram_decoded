.class public final LX/EGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/EGr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EGr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EGr;->A00:LX/EGr;

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

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/BY1;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-static {p1, p3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v0, LX/BY1;->A00:LX/Viq;

    return-object v0
.end method
