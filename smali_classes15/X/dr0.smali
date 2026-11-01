.class public final LX/dr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/dr0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dr0;->A00:LX/dr0;

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

    new-instance v0, LX/VKR;

    invoke-direct {v0}, LX/VKR;-><init>()V

    return-object v0
.end method
