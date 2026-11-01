.class public final LX/5xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/5wX;


# direct methods
.method public constructor <init>(LX/5wX;)V
    .locals 0

    iput-object p1, p0, LX/5xB;->A00:LX/5wX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5xB;->A00:LX/5wX;

    iget-object v0, v1, LX/5wX;->A07:LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0B(LX/Hon;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5xB;->A00:LX/5wX;

    iget-object v0, v1, LX/5wX;->A07:LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0C(LX/Hon;)V

    return-void
.end method
