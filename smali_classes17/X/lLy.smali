.class public final LX/lLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/RatingBar;

.field public final synthetic A01:LX/nmk;


# direct methods
.method public constructor <init>(Landroid/widget/RatingBar;LX/nmk;)V
    .locals 0

    iput-object p2, p0, LX/lLy;->A01:LX/nmk;

    iput-object p1, p0, LX/lLy;->A00:Landroid/widget/RatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 9

    iget-object v3, p0, LX/lLy;->A01:LX/nmk;

    invoke-virtual {v3}, LX/nmk;->A06()LX/jev;

    move-result-object v0

    float-to-int v2, p2

    iget-object v8, v0, LX/jev;->A01:LX/bVn;

    iget-object v5, v8, LX/bVn;->A05:LX/khc;

    const-wide/16 v6, 0x0

    new-instance v1, LX/nts;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/nts;->A00:I

    iput-wide v6, v1, LX/nts;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/khc;->A01(LX/qio;)V

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v1, 0x3fe3333333333333L    # 0.6

    cmpg-double v0, v6, v1

    if-gez v0, :cond_2

    :cond_0
    const-class v0, LX/nqd;

    invoke-static {v5, v0}, LX/khc;->A00(LX/khc;Ljava/lang/Class;)V

    iget-object v0, v8, LX/bVn;->A08:LX/U3J;

    if-nez v0, :cond_1

    const-string v0, "endStateModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v0, LX/U3J;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/UE5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/UE5;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/khc;->A03(LX/qiv;)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/nqd;->A00:LX/nqd;

    iget-wide v0, v8, LX/bVn;->A00:J

    invoke-virtual {v5, v2, v0, v1}, LX/khc;->A04(LX/qiv;J)V

    :goto_0
    iget-object v0, p0, LX/lLy;->A00:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    invoke-static {v0}, LX/nmk;->A02(Landroid/view/View;)V

    iget-object v0, v3, LX/nmk;->A0O:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1311e9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
