.class public final LX/KkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/KkV;->$t:I

    iput-object p3, p0, LX/KkV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KkV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v1, p0, LX/KkV;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/KkV;->A01:Ljava/lang/Object;

    check-cast v1, LX/B0U;

    const/4 v0, 0x0

    iput-object v0, v1, LX/B0U;->A01:Ljava/lang/Runnable;

    iput-object v0, v1, LX/B0U;->A00:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/B0U;->A02:Z

    :goto_0
    iget-object v0, p0, LX/KkV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/KkV;->A01:Ljava/lang/Object;

    check-cast v1, LX/AYX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AYX;->A00:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/KkV;->A01:Ljava/lang/Object;

    check-cast v1, LX/B0V;

    const/4 v0, 0x0

    iput-object v0, v1, LX/B0V;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/B0V;->A01:Z

    goto :goto_0
.end method
