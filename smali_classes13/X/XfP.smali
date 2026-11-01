.class public final LX/XfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G5u;


# direct methods
.method public constructor <init>(LX/G5u;I)V
    .locals 0

    iput-object p1, p0, LX/XfP;->A01:LX/G5u;

    iput p2, p0, LX/XfP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_MixAttributionSheetListItemAdapter_onViewAttachedToWindow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/XfP;->A01:LX/G5u;

    iget-object v3, v0, LX/G5u;->A03:LX/ROL;

    iget v2, p0, LX/XfP;->A00:I

    const/4 v1, 0x1

    sget-object v0, LX/0iX;->A05:LX/0iX;

    invoke-virtual {v3, v0, v2, v1}, LX/ROL;->A01(LX/0iX;IZ)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
