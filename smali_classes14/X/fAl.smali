.class public final LX/fAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/WWk;


# direct methods
.method public constructor <init>(LX/WWk;I)V
    .locals 0

    iput-object p1, p0, LX/fAl;->A01:LX/WWk;

    iput p2, p0, LX/fAl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/fAl;->A01:LX/WWk;

    iget-object v3, v0, LX/WWk;->A09:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    iget v2, p0, LX/fAl;->A00:I

    const/4 v1, 0x0

    const v0, -0x244af91d

    invoke-static {v3, v2, v1, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    return-void
.end method
