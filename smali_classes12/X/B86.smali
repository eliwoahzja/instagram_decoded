.class public final LX/B86;
.super LX/R96;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/B86;->$t:I

    iput-object p2, p0, LX/B86;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/B86;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/B86;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/B86;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/B86;->A01:Ljava/lang/Object;

    check-cast v2, LX/3CL;

    :goto_0
    iget-object v1, p0, LX/B86;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v0, p0, LX/B86;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/3CL;->FEP(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/B86;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CL;

    if-eqz v2, :cond_0

    goto :goto_0
.end method
