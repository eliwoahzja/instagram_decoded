.class public final LX/4Ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3zQ;


# direct methods
.method public constructor <init>(LX/3zQ;)V
    .locals 0

    iput-object p1, p0, LX/4Ad;->A00:LX/3zQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Wdj;)I
    .locals 3

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, p0, LX/4Ad;->A00:LX/3zQ;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/3zQ;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    sget-object v0, LX/6oC;->A00:LX/6oD;

    invoke-virtual {v0, v2}, LX/6oD;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6oC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6oE;->A01()I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, LX/6oE;->A0D:I

    return v0
.end method

.method public final A01(Ljava/lang/Object;)[I
    .locals 2

    iget-object v1, p0, LX/4Ad;->A00:LX/3zQ;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/3zQ;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0Q;

    invoke-interface {v0, p1}, LX/a0Q;->ChV(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method
