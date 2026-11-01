.class public final LX/SfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/SfB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SfB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SfB;->A00:LX/SfB;

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

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v0, LX/HMQ;

    invoke-direct {v0}, LX/HMQ;-><init>()V

    return-object v0
.end method
