.class public final LX/Dkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GyP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FKT()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic HII(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/Dhy;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2Fw;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/2Fw;

    iget-object v2, v0, LX/2Fw;->A01:LX/178;

    iget v1, v2, LX/178;->A00:I

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/178;->A0F:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/178;->A02()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    return v4

    :cond_2
    instance-of v0, p1, LX/Myj;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    check-cast p1, LX/Myj;

    invoke-interface {p1}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7c688385

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7e050128

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    return v3
.end method
