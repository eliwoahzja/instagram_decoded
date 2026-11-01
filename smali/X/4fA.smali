.class public final LX/4fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final A00:LX/4fA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4fA;

    .line 2
    invoke-direct {v0}, LX/4fA;-><init>()V

    .line 5
    sput-object v0, LX/4fA;->A00:LX/4fA;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    sget-object v0, LX/4ey;->A01:LX/Mvr;

    .line 2
    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, LX/4ey;->A00(Landroid/view/View;)LX/2sH;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1}, LX/2sH;->CNV()LX/pwM;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, LX/pwM;->FQg(LX/2sH;)V

    .line 30
    invoke-interface {v1}, LX/2sH;->D8P()Ljava/lang/Runnable;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    :cond_0
    return-void
.end method
