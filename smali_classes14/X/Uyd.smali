.class public final LX/Uyd;
.super LX/VBu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/VBu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09()LX/aJR;
    .locals 3

    iget-object v0, p0, LX/VBu;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/I9h;->A05()LX/aJR;

    move-result-object v2

    const v1, 0xffdffff

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/aJR;->A03(LX/aJR;IZ)LX/aJR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/VBu;->A09()LX/aJR;

    move-result-object v0

    return-object v0
.end method
