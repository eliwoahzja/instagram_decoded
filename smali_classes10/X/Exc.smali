.class public LX/Exc;
.super LX/MHU;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:I

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Evf;)V
    .locals 1

    invoke-direct {p0, p1}, LX/MHU;-><init>(LX/MHT;)V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    iput-object v0, p0, LX/Exc;->A02:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/Evf;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Exc;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Evf;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Exc;->A00:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LX/Evf;->A00:I

    iput v0, p0, LX/Exc;->A01:I

    return-void
.end method
