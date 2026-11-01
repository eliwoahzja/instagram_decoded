.class public final LX/okg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/okg;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/okg;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f133776

    if-eqz v1, :cond_0

    const v0, 0x7f13378d

    :cond_0
    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method
