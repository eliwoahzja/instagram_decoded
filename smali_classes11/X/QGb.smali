.class public final LX/QGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, LX/QGb;->$t:I

    iput-object p4, p0, LX/QGb;->A04:Ljava/lang/Object;

    iput p6, p0, LX/QGb;->A00:I

    iput-object p5, p0, LX/QGb;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/QGb;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/QGb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QGb;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/QGb;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x4faf6fe2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/QGb;->A05:Ljava/lang/Object;

    check-cast v1, LX/2in;

    iget v0, p0, LX/QGb;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/TfV;->A02(LX/2in;I)V

    iget-object v4, p0, LX/QGb;->A01:Ljava/lang/Object;

    check-cast v4, LX/Isn;

    iget-object v3, p0, LX/QGb;->A02:Ljava/lang/Object;

    check-cast v3, LX/3yv;

    iget-object v0, p0, LX/QGb;->A04:Ljava/lang/Object;

    check-cast v0, LX/7rI;

    iget-object v2, v0, LX/7rI;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/7rI;->A02:LX/6oE;

    iget-object v0, p0, LX/QGb;->A03:Ljava/lang/Object;

    check-cast v0, LX/msb;

    invoke-interface {v4, v2, v1, v3, v0}, LX/Isn;->F31(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)V

    const v0, -0x43ef0a98

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x4f2314f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/QGb;->A04:Ljava/lang/Object;

    iget v0, p0, LX/QGb;->A00:I

    add-int/lit8 v3, v0, 0x1

    sget-object v2, LX/Od0;->A01:LX/Izl;

    sget-object v1, LX/Od0;->A03:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0, v3}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    iget-object v0, p0, LX/QGb;->A05:Ljava/lang/Object;

    check-cast v0, LX/7CE;

    iget-object v3, v0, LX/7CE;->A02:LX/7CB;

    iget-object v2, p0, LX/QGb;->A03:Ljava/lang/Object;

    check-cast v2, LX/WdA;

    iget-object v1, p0, LX/QGb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, p0, LX/QGb;->A02:Ljava/lang/Object;

    check-cast v0, LX/rmm;

    invoke-virtual {v3, v1, v0, v2}, LX/7CB;->A05(Landroid/graphics/RectF;LX/rmm;LX/WdA;)V

    const v0, 0x61b49b43

    goto :goto_0
.end method
