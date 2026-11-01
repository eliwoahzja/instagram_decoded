.class public final LX/Cd1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A01:Landroid/view/ViewTreeObserver;

.field public A02:LX/BjO;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/view/View;

.field public final A09:LX/BcL;

.field public final A0A:Ljava/lang/Runnable;

.field public final synthetic A0B:LX/Cs1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Cs1;LX/BcL;I)V
    .locals 1

    iput-object p2, p0, LX/Cd1;->A0B:LX/Cs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Cd1;->A07:I

    iput-object p1, p0, LX/Cd1;->A08:Landroid/view/View;

    iput-object p3, p0, LX/Cd1;->A09:LX/BcL;

    new-instance v0, LX/kma;

    invoke-direct {v0, p0, p2}, LX/kma;-><init>(LX/Cd1;LX/Cs1;)V

    iput-object v0, p0, LX/Cd1;->A0A:Ljava/lang/Runnable;

    return-void
.end method
