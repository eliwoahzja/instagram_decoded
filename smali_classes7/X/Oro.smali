.class public final LX/Oro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, LX/Oro;->A02:Landroid/view/View;

    iput p2, p0, LX/Oro;->A00:I

    iput p3, p0, LX/Oro;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Oro;->A02:Landroid/view/View;

    const-string v0, "fitness_font_scroll"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v1, p0, LX/Oro;->A00:I

    const v0, -0xc5489ef

    invoke-static {v2, v1, v3, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    :cond_0
    const-string v0, "fitness_stat_scroll"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p0, LX/Oro;->A01:I

    const v0, -0x225f898d

    invoke-static {v2, v1, v3, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    :cond_1
    return-void
.end method
