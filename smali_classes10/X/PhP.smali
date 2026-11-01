.class public final LX/PhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MZu;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/L6i;

.field public final synthetic A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/MZu;Landroidx/fragment/app/FragmentActivity;LX/L6i;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    iput-object p2, p0, LX/PhP;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/PhP;->A03:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/PhP;->A00:LX/MZu;

    iput-object p5, p0, LX/PhP;->A04:[B

    iput-object p3, p0, LX/PhP;->A02:LX/L6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PhP;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/PhP;->A03:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/PhP;->A04:[B

    iget-object v1, p0, LX/PhP;->A02:LX/L6i;

    new-instance v0, LX/AtA;

    invoke-direct {v0, v1, v2}, LX/AtA;-><init>(LX/L6i;[B)V

    new-instance v2, LX/Mk0;

    invoke-direct {v2, v0, v4, v3}, LX/Mk0;-><init>(LX/gJu;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/MMo;

    invoke-direct {v1}, LX/MMo;-><init>()V

    const v0, 0x7f13512a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MMo;->A03:Ljava/lang/CharSequence;

    const v0, 0x7f135129

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MMo;->A02:Ljava/lang/CharSequence;

    const/16 v0, 0xf

    iput v0, v1, LX/MMo;->A00:I

    invoke-virtual {v1}, LX/MMo;->A01()LX/HuS;

    move-result-object v1

    iget-object v0, p0, LX/PhP;->A00:LX/MZu;

    invoke-virtual {v2, v0, v1}, LX/Mk0;->A01(LX/MZu;LX/HuS;)V

    return-void
.end method
