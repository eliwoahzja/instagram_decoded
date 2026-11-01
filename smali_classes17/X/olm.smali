.class public final LX/olm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RxU;

.field public final synthetic A01:Lcom/facebook/rtc/views/omnigridview/OmniGridView;


# direct methods
.method public constructor <init>(LX/RxU;Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V
    .locals 0

    iput-object p2, p0, LX/olm;->A01:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iput-object p1, p0, LX/olm;->A00:LX/RxU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/olm;->A01:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/olm;->A00:LX/RxU;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    return-void
.end method
