.class public final LX/MOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/MOG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MOG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MOG;->A00:LX/MOG;

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

    sget-object v0, LX/KLk;->A00:LX/OjN;

    if-nez v0, :cond_0

    const-string v0, "instance"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/OjN;->B0i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
