.class public final LX/Ng3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DNs;


# direct methods
.method public constructor <init>(LX/DNs;)V
    .locals 0

    iput-object p1, p0, LX/Ng3;->A00:LX/DNs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ng3;->A00:LX/DNs;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/DNs;->A05:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/EDC;

    invoke-direct {v0}, LX/EDC;-><init>()V

    invoke-static {v0, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void
.end method
