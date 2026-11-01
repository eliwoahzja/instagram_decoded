.class public final LX/DRw;
.super LX/Dcy;
.source ""


# instance fields
.field public final synthetic A00:LX/MMT;


# direct methods
.method public constructor <init>(LX/MMT;)V
    .locals 0

    iput-object p1, p0, LX/DRw;->A00:LX/MMT;

    invoke-direct {p0}, LX/Dcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(I)I
    .locals 3

    iget-object v2, p0, LX/DRw;->A00:LX/MMT;

    invoke-virtual {v2}, LX/MMT;->A0B()LX/2p9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget v0, v2, LX/MMT;->A00:I

    :cond_0
    return v0
.end method
