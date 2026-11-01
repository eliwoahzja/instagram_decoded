.class public final LX/15G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:LX/Klx;

.field public final A05:LX/Klx;

.field public final A06:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/Klx;LX/Klx;LX/Klx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/15G;->A02:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/15G;->A03:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/15G;->A06:LX/Klx;

    iput-object p6, p0, LX/15G;->A05:LX/Klx;

    iput-object p7, p0, LX/15G;->A04:LX/Klx;

    iput-object p1, p0, LX/15G;->A00:Landroid/view/View;

    iput-object p2, p0, LX/15G;->A01:Landroid/view/View;

    return-void
.end method
