.class public final LX/Tzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;


# direct methods
.method public constructor <init>(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V
    .locals 0

    iput-object p1, p0, LX/Tzk;->A00:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Tzk;->A00:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v1, v2, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/256;->A1X(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V

    invoke-static {v2}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A01(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;)V

    :cond_0
    return-void
.end method
