.class public final LX/Nrr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2in;

.field public final synthetic A02:LX/BoW;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2in;LX/BoW;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Nrr;->A02:LX/BoW;

    iput-object p2, p0, LX/Nrr;->A01:LX/2in;

    iput-object p1, p0, LX/Nrr;->A00:Landroid/view/View;

    iput-object p4, p0, LX/Nrr;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Nrr;->A02:LX/BoW;

    iget-object v2, p0, LX/Nrr;->A01:LX/2in;

    iget-object v1, p0, LX/Nrr;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Nrr;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/BoW;->A0B(Landroid/view/View;LX/2in;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
