.class public final LX/ji3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:Landroid/view/View;

.field public A02:LX/roP;

.field public A03:LX/jeK;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ji3;->A03:LX/jeK;

    iput-object v0, p0, LX/ji3;->A01:Landroid/view/View;

    iput-object v0, p0, LX/ji3;->A00:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, LX/ji3;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/ji3;->A02:LX/roP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    iget-object v0, p0, LX/ji3;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    :cond_0
    iget-object v1, p0, LX/ji3;->A03:LX/jeK;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/jeK;->A01(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
