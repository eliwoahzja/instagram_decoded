.class public final LX/Dgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/AbsListView;

.field public final synthetic A01:LX/4Vc;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;LX/4Vc;)V
    .locals 0

    iput-object p2, p0, LX/Dgk;->A01:LX/4Vc;

    iput-object p1, p0, LX/Dgk;->A00:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Dgk;->A01:LX/4Vc;

    iget-object v1, p0, LX/Dgk;->A00:Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Vc;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4Vc;->A03:Ljava/lang/Runnable;

    return-void
.end method
