.class public final LX/Thy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vpm;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;


# direct methods
.method public constructor <init>(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V
    .locals 0

    iput-object p1, p0, LX/Thy;->A00:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAb()V
    .locals 1

    iget-object v0, p0, LX/Thy;->A00:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
