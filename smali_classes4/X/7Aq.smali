.class public final LX/7Aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/qnu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Aq;->A01:Z

    iput v0, p0, LX/7Aq;->A00:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, LX/7Aq;->A02:Landroid/view/View;

    return-void
.end method
