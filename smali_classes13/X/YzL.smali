.class public final LX/YzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/YzL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YzL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YzL;->A00:LX/YzL;

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

    new-instance v0, LX/QYQ;

    invoke-direct {v0}, LX/QYQ;-><init>()V

    return-object v0
.end method
