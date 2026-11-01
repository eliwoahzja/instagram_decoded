.class public final LX/1ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/1ZR;


# direct methods
.method public constructor <init>(LX/1ZR;)V
    .locals 0

    iput-object p1, p0, LX/1ZS;->A00:LX/1ZR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v1, p0, LX/1ZS;->A00:LX/1ZR;

    if-eqz p1, :cond_1

    iget-boolean v0, v1, LX/1ZR;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ZR;->A06:Z

    invoke-static {v1}, LX/1ZR;->A02(LX/1ZR;)V

    :cond_0
    iget-object v0, v1, LX/1ZR;->A03:LX/lPv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lPv;->A06()V

    :cond_1
    return-void
.end method
