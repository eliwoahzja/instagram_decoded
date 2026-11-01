.class Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SheetBottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog$1;->this$0:Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 432
    iget-object p1, p0, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog$1;->this$0:Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;

    invoke-static {p1}, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;->access$001(Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;)V

    .line 433
    iget-object p0, p0, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog$1;->this$0:Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;->-$$Nest$fputisDismissing(Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;Z)V

    return-void
.end method
