.class public final LX/WDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/WDA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WDA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WDA;->A00:LX/WDA;

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

    new-instance v0, LX/N3F;

    invoke-direct {v0}, LX/N3F;-><init>()V

    return-object v0
.end method
