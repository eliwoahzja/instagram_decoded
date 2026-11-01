.class public final LX/KUL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/KUL;->A01:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/KUL;->A02:Landroid/view/View$OnClickListener;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-boolean v0, p0, LX/KUL;->A07:Z

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KUL;->A04:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KUL;->A07:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/KUL;->A04:Ljava/lang/CharSequence;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/KUL;->A02:Landroid/view/View$OnClickListener;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    iput-boolean v0, p0, LX/KUL;->A07:Z

    .line 536870921
    .line 536870922
    return-void
.end method
