.class public final LX/pXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/oBZ;


# direct methods
.method public constructor <init>(LX/oBZ;)V
    .locals 0

    iput-object p1, p0, LX/pXx;->A00:LX/oBZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/pXx;->A00:LX/oBZ;

    const/4 v2, 0x0

    iput-object v2, v3, LX/oBZ;->A05:Ljava/lang/Runnable;

    iget-object v1, v3, LX/oBZ;->A02:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/oBZ;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iput-object v2, v3, LX/oBZ;->A02:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, v3, LX/oBZ;->A04:LX/4fI;

    iget-object v1, v0, LX/4fI;->A00:Ljava/util/HashSet;

    iget-object v0, v3, LX/oBZ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/oBZ;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
