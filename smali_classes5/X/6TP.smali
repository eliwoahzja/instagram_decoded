.class public abstract synthetic LX/6TP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;)Lcom/instagram/api/schemas/AREffectActionSheetDict;
    .locals 2

    invoke-interface {p0}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Czu()Ljava/util/List;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->DFr()Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Czu()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->DFr()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AREffectActionSheetDict;

    invoke-direct {v0, p0, v1}, Lcom/instagram/api/schemas/AREffectActionSheetDict;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;I)Ljava/util/List;
    .locals 1

    const v0, -0x71d82440

    if-eq p1, v0, :cond_1

    const v0, -0x96a52ce

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->DFr()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Czu()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
