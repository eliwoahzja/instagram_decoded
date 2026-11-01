.class public final LX/mON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/SYF;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/SYF;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    iput-object p1, p0, LX/mON;->A01:Landroid/view/ViewGroup;

    iput p4, p0, LX/mON;->A00:I

    iput-object p2, p0, LX/mON;->A02:LX/SYF;

    iput-boolean p5, p0, LX/mON;->A04:Z

    iput-object p3, p0, LX/mON;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_onGlobalLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/mON;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget v1, p0, LX/mON;->A00:I

    iget-object v3, p0, LX/mON;->A02:LX/SYF;

    iget v0, v3, LX/SYF;->A0A:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v1, p0, LX/mON;->A04:Z

    iget-object v0, p0, LX/mON;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0, v2, v1}, LX/SYF;->A0E(LX/SYF;Lkotlin/jvm/functions/Function0;IZ)V

    :cond_1
    return-void
.end method
