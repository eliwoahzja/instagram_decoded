.class public final LX/6FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/0A5;


# direct methods
.method public constructor <init>(LX/0A5;)V
    .locals 0

    iput-object p1, p0, LX/6FK;->A00:LX/0A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, LX/6FK;->A00:LX/0A5;

    invoke-static {v0}, LX/0A5;->A0K(LX/0A5;)V

    const/4 v0, 0x1

    return v0
.end method
