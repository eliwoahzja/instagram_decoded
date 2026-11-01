.class public final LX/ktN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/in2;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/in2;)V
    .locals 0

    iput-object p3, p0, LX/ktN;->A02:LX/in2;

    iput-object p2, p0, LX/ktN;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/ktN;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ktN;->A02:LX/in2;

    iget-object v1, p0, LX/ktN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/ktN;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, LX/in2;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/in2;)V

    invoke-static {v1, v2}, LX/in2;->A02(Landroidx/fragment/app/FragmentActivity;LX/in2;)V

    return-void
.end method
