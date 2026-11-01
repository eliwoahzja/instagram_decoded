.class public final LX/SbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/SbO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SbO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SbO;->A00:LX/SbO;

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

    const v0, 0x28125    # 2.3E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    return-object v0
.end method
