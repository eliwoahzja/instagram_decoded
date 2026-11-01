.class public final LX/S5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rac;


# instance fields
.field public final synthetic A00:LX/oHf;


# direct methods
.method public constructor <init>(LX/oHf;)V
    .locals 0

    iput-object p1, p0, LX/S5W;->A00:LX/oHf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvB()V
    .locals 9

    iget-object v0, p0, LX/S5W;->A00:LX/oHf;

    iget-object v1, v0, LX/oHf;->A07:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S5U;

    const/4 v7, 0x0

    iget-object v3, v0, LX/S5U;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget v5, v0, LX/S5U;->A01:I

    iget v6, v0, LX/S5U;->A02:I

    iget v4, v0, LX/S5U;->A00:F

    new-instance v2, LX/S5U;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/S5U;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;FIIZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final EvE(IIZ)V
    .locals 9

    iget-object v0, p0, LX/S5W;->A00:LX/oHf;

    iget-object v1, v0, LX/oHf;->A07:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S5U;

    iget-object v0, v0, LX/S5U;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S5U;

    iget-object v3, v0, LX/S5U;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v7, 0x1

    iget v4, v0, LX/S5U;->A00:F

    new-instance v2, LX/S5U;

    move v5, p1

    move v6, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/S5U;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;FIIZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EvL(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/S5W;->A00:LX/oHf;

    iget-object v0, v0, LX/oHf;->A07:LX/snm;

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
