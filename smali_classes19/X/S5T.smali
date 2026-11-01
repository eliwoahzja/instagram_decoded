.class public final LX/S5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlM;


# instance fields
.field public final synthetic A00:LX/oHf;


# direct methods
.method public constructor <init>(LX/oHf;)V
    .locals 0

    iput-object p1, p0, LX/S5T;->A00:LX/oHf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvA(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 8

    iget-object v2, p0, LX/S5T;->A00:LX/oHf;

    iget-object v0, v2, LX/oHf;->A01:LX/rmn;

    invoke-interface {v0, p1}, LX/rmn;->EiD(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/oHf;->A00:LX/riO;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/riO;->HXL(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;I)V

    :cond_0
    iget-object v0, v2, LX/oHf;->A07:LX/snm;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v1, LX/S5U;

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v7}, LX/S5U;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;FIIZZ)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final GHy()V
    .locals 0

    return-void
.end method

.method public final GI7()V
    .locals 9

    iget-object v0, p0, LX/S5T;->A00:LX/oHf;

    iget-object v1, v0, LX/oHf;->A07:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S5U;

    const/4 v7, 0x0

    iget-object v3, v0, LX/S5U;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget v5, v0, LX/S5U;->A01:I

    iget v6, v0, LX/S5U;->A02:I

    iget-boolean v8, v0, LX/S5U;->A04:Z

    iget v4, v0, LX/S5U;->A00:F

    new-instance v2, LX/S5U;

    invoke-direct/range {v2 .. v8}, LX/S5U;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;FIIZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
