.class public final LX/QLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QLl;->$t:I

    iput-object p1, p0, LX/QLl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget v0, p0, LX/QLl;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/QLl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vlw;

    invoke-interface {v0, v1}, LX/Vlw;->F2D(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/QLl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fwp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fwp;->A0E:Z

    return-void
.end method
