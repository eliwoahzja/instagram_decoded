.class public final LX/arY;
.super LX/gH0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ibg;

.field public final synthetic A02:LX/gfc;

.field public final synthetic A03:LX/bUj;

.field public final synthetic A04:LX/bUj;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ibg;LX/gfc;LX/bUj;LX/bUj;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/arY;->A01:LX/ibg;

    iput-object p5, p0, LX/arY;->A05:Ljava/util/List;

    iput-object p2, p0, LX/arY;->A02:LX/gfc;

    iput-object p3, p0, LX/arY;->A04:LX/bUj;

    iput p6, p0, LX/arY;->A00:I

    iput-object p4, p0, LX/arY;->A03:LX/bUj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 4

    iget-object v1, p0, LX/arY;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v3

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v0, p2}, LX/AsI;->A01(FF)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/arY;->A02:LX/gfc;

    iget v1, v0, LX/gfc;->A01:I

    iget v0, v0, LX/gfc;->A02:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, LX/arY;->A04:LX/bUj;

    iget v1, p0, LX/arY;->A00:I

    iput v1, v0, LX/bUj;->A01:I

    iput v2, v0, LX/bUj;->A00:I

    invoke-static {v0}, LX/bUj;->A00(LX/bUj;)Z

    iget-object v0, p0, LX/arY;->A03:LX/bUj;

    iput v1, v0, LX/bUj;->A01:I

    iput v3, v0, LX/bUj;->A00:I

    invoke-static {v0}, LX/bUj;->A00(LX/bUj;)Z

    return-void
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/arY;->A01:LX/ibg;

    iput p2, v0, LX/ibg;->A00:I

    return-void
.end method
