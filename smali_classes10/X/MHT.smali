.class public abstract LX/MHT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MTr;


# direct methods
.method public static A00(LX/Ew3;Lcom/google/common/collect/ImmutableList$Builder;I)V
    .locals 0

    iput p2, p0, LX/Ew3;->A02:I

    invoke-virtual {p0}, LX/Ew3;->A00()LX/Ex9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

.method public static A01(LX/Ew5;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/NHw;

    invoke-direct {v0, p1, p2}, LX/NHw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ew5;->A04:Landroid/view/View$OnClickListener;

    return-void
.end method
