.class public final LX/8TQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/8Sr;


# direct methods
.method public constructor <init>(LX/8Sr;)V
    .locals 1

    iput-object p1, p0, LX/8TQ;->A01:LX/8Sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8TQ;->A00:I

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    iget v0, p0, LX/8TQ;->A00:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/8TQ;->A00:I

    iget-object v0, p0, LX/8TQ;->A01:LX/8Sr;

    iget-object v0, v0, LX/8Sr;->A0G:LX/8T2;

    iget-object v0, v0, LX/8T2;->A00:LX/C2J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
