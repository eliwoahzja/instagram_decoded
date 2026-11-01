.class public final LX/SdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/SdD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SdD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SdD;->A00:LX/SdD;

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

    new-instance v0, LX/HZ2;

    invoke-direct {v0}, LX/HZ2;-><init>()V

    return-object v0
.end method
