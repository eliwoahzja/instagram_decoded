.class public final LX/FFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/4Ka;

.field public final synthetic A03:LX/a8l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4Ka;LX/a8l;I)V
    .locals 0

    iput-object p2, p0, LX/FFw;->A02:LX/4Ka;

    iput-object p3, p0, LX/FFw;->A03:LX/a8l;

    iput-object p1, p0, LX/FFw;->A01:Landroid/view/ViewGroup;

    iput p4, p0, LX/FFw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/FFw;->A02:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v5, p0, LX/FFw;->A03:LX/a8l;

    iget-object v3, p0, LX/FFw;->A01:Landroid/view/ViewGroup;

    iget v7, p0, LX/FFw;->A00:I

    const/4 v6, 0x0

    new-instance v2, LX/26t;

    invoke-direct/range {v2 .. v7}, LX/26t;-><init>(Landroid/view/ViewGroup;LX/4Ka;LX/a8l;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
