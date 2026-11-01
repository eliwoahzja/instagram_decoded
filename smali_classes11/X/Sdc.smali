.class public final LX/Sdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/Sdc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sdc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Sdc;->A00:LX/Sdc;

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

    new-instance v0, LX/N07;

    invoke-direct {v0}, LX/N07;-><init>()V

    return-object v0
.end method
