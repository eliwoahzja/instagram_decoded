.class public final LX/ZOJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/snk;

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Landroid/view/View$OnTouchListener;

.field public final A05:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ZOJ;->A03:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-instance v1, LX/G4q;

    invoke-direct {v1, p0, v2}, LX/G4q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/ZOJ;->A02:Landroid/view/GestureDetector;

    new-instance v1, LX/bz2;

    invoke-direct {v1, p0, v2}, LX/bz2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/ZOJ;->A05:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/aWQ;

    invoke-direct {v0, v1}, LX/aWQ;-><init>(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, LX/ZOJ;->A04:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZOJ;->A04:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ZOJ;->A05:Landroid/view/View$OnTouchListener;

    goto :goto_0
.end method
