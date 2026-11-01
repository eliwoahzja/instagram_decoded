.class public final LX/kAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/at1;


# direct methods
.method public constructor <init>(LX/at1;)V
    .locals 0

    iput-object p1, p0, LX/kAl;->A00:LX/at1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kAl;->A00:LX/at1;

    iget-object v1, v0, LX/at1;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const v0, 0x532c5ddd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
