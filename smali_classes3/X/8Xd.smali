.class public abstract LX/8Xd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5st;)LX/1i2;
    .locals 4

    const/16 v0, 0x129

    invoke-virtual {p0, v0}, LX/4Vm;->A2Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1i2;

    invoke-direct {v2, v0}, LX/1i2;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    const/16 v1, 0x137

    const v0, -0x6fd6bced

    invoke-virtual {p0, v3, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v0, v2, LX/1i2;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    const-class v3, Lcom/instagram/api/schemas/ImmutablePandoVideoVersion;

    const/16 v1, 0x336

    const v0, 0x2a8375df

    invoke-virtual {p0, v3, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/1i2;->A05:Ljava/util/List;

    const v1, -0x80a3888

    const/16 v0, 0x326

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1i2;->A04:Ljava/lang/String;

    const v1, 0x2a1944d8

    const/16 v0, 0x327

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1i2;->A02:Ljava/lang/Double;

    const v1, 0x51b2ff52

    const/16 v0, 0x325

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1i2;->A03:Ljava/lang/String;

    const v1, 0x335b5f1    # 5.339998E-37f

    const/16 v0, 0xe0

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1i2;->A01:Ljava/lang/Boolean;

    return-object v2
.end method
