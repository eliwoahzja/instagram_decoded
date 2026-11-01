.class public final LX/MMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/MMD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MMD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MMD;->A00:LX/MMD;

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

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/T9y;

    invoke-direct {v0}, LX/T9y;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
