.class public final LX/VNQ;
.super LX/CKl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D2W;I)V
    .locals 5

    iput p2, p0, LX/VNQ;->$t:I

    invoke-direct {p0}, LX/CKl;-><init>()V

    iget-object v0, p1, LX/8lm;->A0d:Ljava/lang/String;

    iput-object v0, p0, LX/VNQ;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/VNQ;->A00:Ljava/lang/Object;

    invoke-virtual {p1}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x791cd560

    invoke-static {v2, v1}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v2

    const v1, -0x301acbba

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    move-object v3, v0

    :cond_4
    check-cast v3, LX/knx;

    if-eqz v3, :cond_7

    const v0, 0x791cd560

    invoke-static {v3, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v2, v0

    :cond_6
    check-cast v2, Lcom/instagram/api/schemas/AdLink;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    iput-object v0, p0, LX/VNQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BLG()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CSb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/VNQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final CiR()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0T()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DRb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VNQ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VNQ;->A02:Ljava/lang/String;

    return-object v0
.end method
