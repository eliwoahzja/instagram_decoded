.class public final LX/Thz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vpm;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;


# direct methods
.method public constructor <init>(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;)V
    .locals 0

    iput-object p1, p0, LX/Thz;->A00:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAb()V
    .locals 1

    iget-object v0, p0, LX/Thz;->A00:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
