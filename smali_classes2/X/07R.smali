.class public final LX/07R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:LX/3i3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/07R;->A00:LX/3i3;

    if-eqz v1, :cond_0

    invoke-static {}, LX/05G;->A00()V

    new-instance v0, LX/07S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/07S;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
