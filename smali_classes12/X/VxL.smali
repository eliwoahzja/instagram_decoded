.class public final LX/VxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/VxL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VxL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VxL;->A00:LX/VxL;

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

    const v0, 0x2c069

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/T3k;

    invoke-direct {v1}, LX/T3k;-><init>()V

    invoke-static {p3}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
