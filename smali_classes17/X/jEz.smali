.class public final LX/jEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

.field public A01:LX/ejf;


# direct methods
.method public static A00(Ljava/util/AbstractCollection;II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 15

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/jEz;->A00:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    move/from16 v5, p2

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    if-ne v5, v0, :cond_14

    const-string v1, "motorola"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "moto e5 play"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x5a0

    const/16 v0, 0x438

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    const/16 v2, 0x3c0

    const/16 v1, 0x2d0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v3, v0}, [Landroid/util/Size;

    move-result-object v1

    :goto_0
    array-length v0, v1

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, p0, LX/jEz;->A01:LX/ejf;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    sget-object v0, LX/hNs;->A00:LX/kxC;

    invoke-virtual {v0, v1}, LX/kxC;->A01(Ljava/lang/Class;)LX/qcx;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "OutputSizesCorrector"

    const-string v0, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {v1, v0}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Size;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_4
    iget-object v10, v2, LX/ejf;->A00:Ljava/lang/String;

    const-string v0, "OnePlus"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "OnePlus6"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    if-ne v5, v0, :cond_1

    const/16 v1, 0x1040

    const/16 v0, 0xc30

    invoke-static {v6, v1, v0}, LX/jEz;->A00(Ljava/util/AbstractCollection;II)V

    const/16 v2, 0xfa0

    const/16 v0, 0xbb8

    :goto_3
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    const-string v1, "OnePlus6T"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "HUAWEI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "HWANE"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    if-eq v5, v0, :cond_7

    const/16 v0, 0x23

    if-eq v5, v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x2d0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x190

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_8
    const-string v0, "SAMSUNG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, "ON7XELTE"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x438

    const/16 v8, 0x480

    const/16 v7, 0x600

    const/16 v12, 0x72c

    const/16 v3, 0x780

    const/16 v11, 0x990

    const/16 v2, 0x800

    const/16 v1, 0xcc0

    if-eqz v0, :cond_9

    const/16 v14, 0x912

    const/16 v13, 0x1020

    const/16 v10, 0xc10

    const/16 v0, 0x22

    if-eq v5, v0, :cond_f

    const/16 v0, 0x23

    if-eq v5, v0, :cond_10

    goto/16 :goto_1

    :cond_9
    const-string v0, "1"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    if-eq v5, v0, :cond_e

    const/16 v0, 0x23

    if-eq v5, v0, :cond_e

    goto/16 :goto_1

    :cond_a
    if-eqz v2, :cond_12

    const-string v1, "J7XELTE"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x438

    const/16 v8, 0x480

    const/16 v7, 0x600

    const/16 v3, 0x780

    const/16 v2, 0x800

    if-eqz v0, :cond_c

    const/16 v0, 0x22

    if-eq v5, v0, :cond_b

    const/16 v0, 0x23

    if-eq v5, v0, :cond_11

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0xc18

    const/16 v1, 0x1020

    invoke-static {v6, v1, v0}, LX/jEz;->A00(Ljava/util/AbstractCollection;II)V

    const/16 v0, 0x912

    invoke-static {v6, v1, v0}, LX/jEz;->A00(Ljava/util/AbstractCollection;II)V

    const/16 v1, 0xc10

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x990

    const/16 v1, 0xcc0

    invoke-static {v6, v1, v0}, LX/jEz;->A00(Ljava/util/AbstractCollection;II)V

    const/16 v0, 0x72c

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_6

    :cond_c
    const-string v0, "1"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    if-eq v5, v0, :cond_d

    const/16 v0, 0x23

    if-eq v5, v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v1, 0xa10

    const/16 v0, 0x78c

    invoke-static {v6, v1, v0}, LX/jEz;->A00(Ljava/util/AbstractCollection;II)V

    const/16 v1, 0xa00

    const/16 v0, 0x5a0

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_5

    :cond_e
    invoke-static {v6, v1, v11}, LX/jEz;->A00(Ljava/util/AbstractCollection;II)V

    invoke-static {v6, v1, v12}, LX/jEz;->A00(Ljava/util/AbstractCollection;II)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v11, v11}, Landroid/util/Size;-><init>(II)V

    :goto_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_6

    :cond_f
    const/16 v0, 0xc18

    invoke-static {v6, v13, v0}, LX/jEz;->A00(Ljava/util/AbstractCollection;II)V

    :cond_10
    invoke-static {v6, v13, v14}, LX/jEz;->A00(Ljava/util/AbstractCollection;II)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v1, v11}, LX/jEz;->A00(Ljava/util/AbstractCollection;II)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v12}, Landroid/util/Size;-><init>(II)V

    :goto_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v6, v2, v7}, LX/jEz;->A00(Ljava/util/AbstractCollection;II)V

    invoke-static {v6, v2, v8}, LX/jEz;->A00(Ljava/util/AbstractCollection;II)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v9}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_4

    :cond_12
    const-string v0, "REDMI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "joyeuse"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    if-ne v5, v0, :cond_1

    const/16 v2, 0x2440

    const/16 v0, 0x1b20

    goto/16 :goto_3

    :cond_13
    const-string v1, "ExcludedSupportedSizesQuirk"

    const-string v0, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v1, v0}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    new-array v1, v0, [Landroid/util/Size;

    goto/16 :goto_0
.end method
