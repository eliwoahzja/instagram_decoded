.class public final LX/YzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/YzM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YzM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YzM;->A00:LX/YzM;

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

    const v0, 0x20041

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/MfP;

    invoke-direct {v0}, LX/MfP;-><init>()V

    return-object v0
.end method
