.class public final LX/PoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/MWG;

.field public final synthetic A01:LX/HNX;

.field public final synthetic A02:Lcom/facebookpay/logging/FBPayLoggerData;


# direct methods
.method public constructor <init>(LX/MWG;LX/HNX;Lcom/facebookpay/logging/FBPayLoggerData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/PoF;->A01:LX/HNX;

    iput-object p3, p0, LX/PoF;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object p1, p0, LX/PoF;->A00:LX/MWG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/L1l;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/L1l;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/L7x;)V
    .locals 1

    const v0, 0x7f1339f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/L7x;->A06:Ljava/lang/String;

    return-void
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v3

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v2

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3f94a79

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HtA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/HtA;->A00:I

    iput v2, v1, LX/HtA;->A01:I

    iput-object v0, v1, LX/HtA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p1

    const/4 v7, 0x0

    check-cast v3, LX/NED;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/PoF;->A01:LX/HNX;

    iget-object v0, v5, LX/HNX;->A00:Landroid/os/Bundle;

    const-string v10, "BUNDLE_KEY_TERTIARY_FLOW_TYPE"

    const-string v8, "NONE"

    invoke-static {v0, v10, v8}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/HNX;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/HNX;->A00:Landroid/os/Bundle;

    invoke-static {v0, v10, v8}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/HNX;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_2

    const-string v0, "BUNDLE_KEY_TERTIARY_FLOW_STEP_TYPE"

    :goto_1
    invoke-static {v1, v0, v8}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/NED;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v0, :cond_32

    check-cast v0, LX/1us;

    iget-object v12, v0, LX/1us;->A00:Ljava/lang/Object;

    if-eqz v12, :cond_32

    iget-object v9, v0, LX/1us;->A01:Ljava/lang/Object;

    if-eqz v9, :cond_32

    check-cast v12, LX/D5z;

    check-cast v9, LX/DJg;

    iget-object v0, v5, LX/HNX;->A00:Landroid/os/Bundle;

    const-string v13, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-static {v0, v13, v8}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/HNX;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-static {v1, v0, v8}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/MWG;->A01(LX/D5z;Ljava/lang/String;)LX/DK3;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_32

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    sget-object v11, LX/GqA;->A06:LX/GqA;

    const v0, -0x29114d3

    invoke-interface {v1, v11, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    sget-object v10, LX/dDB;->A0V:LX/dDB;

    const v0, 0x3194f740

    invoke-interface {v1, v10, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x29114d3

    invoke-interface {v1, v11, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GqA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-ne v1, v0, :cond_39

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x29e97f63

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/D51;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    iget-object v0, v5, LX/HNX;->A00:Landroid/os/Bundle;

    invoke-static {v0, v10, v8}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v5, LX/HNX;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-static {v1, v0, v8}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/MWG;->A01(LX/D5z;Ljava/lang/String;)LX/DK3;

    move-result-object v12

    iget-object v0, v5, LX/HNX;->A00:Landroid/os/Bundle;

    invoke-static {v0, v13, v8}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v5, LX/HNX;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    invoke-static {v1, v0, v8}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v14, :cond_1

    invoke-static {v9, v12, v13, v0}, LX/MWG;->A00(LX/DJg;LX/DK3;Ljava/lang/String;Ljava/lang/String;)LX/DK3;

    move-result-object v12

    iget-object v0, v5, LX/HNX;->A00:Landroid/os/Bundle;

    invoke-static {v0, v10, v8}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v5, LX/HNX;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_TERTIARY_FLOW_STEP_TYPE"

    invoke-static {v1, v0, v8}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v9, v12, v13, v0}, LX/MWG;->A00(LX/DJg;LX/DK3;Ljava/lang/String;Ljava/lang/String;)LX/DK3;

    move-result-object v8

    goto/16 :goto_2

    :cond_2
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-static {v1, v0, v8}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/HNX;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_3

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    goto/16 :goto_1

    :cond_3
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    goto/16 :goto_1

    :cond_4
    iget-object v1, v5, LX/HNX;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    invoke-static {v11}, LX/223;->A0L(Ljava/util/Collection;)LX/owc;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v9}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x3aa3fe87

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v15

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3194f740

    invoke-interface {v1, v10, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-interface {v15, v10, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v1, v0, :cond_6

    const v8, 0x6942258

    invoke-interface {v15, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v15, v8}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    const v8, -0x7ad0b3e8

    invoke-interface {v15, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v15, v8}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    const v8, -0x66ca7c04

    invoke-interface {v15, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v15, v8}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    const v8, 0x4c9c5ba7    # 8.197663E7f

    invoke-interface {v15, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v15, v8}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    :goto_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const v0, 0x1ad29a3

    invoke-interface {v15, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v8

    new-instance v0, LX/D7z;

    invoke-direct {v0, v8}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move-object/from16 v17, v7

    goto :goto_7

    :cond_8
    move-object v10, v7

    goto :goto_6

    :cond_9
    move-object v12, v7

    goto :goto_5

    :cond_a
    move-object v13, v7

    goto :goto_4

    :cond_b
    invoke-static {v11}, LX/223;->A0L(Ljava/util/Collection;)LX/owc;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v8, 0x36452d

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const-string v0, "The error message of PIN screen is null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    const v8, 0x715ed456

    invoke-interface {v15, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v15, v8}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :goto_a
    const v14, 0x6924987

    invoke-interface {v15, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v15, v7, v14}, LX/223;->A0H(LX/a1n;LX/a1n;I)LX/a1n;

    move-result-object v8

    const v0, 0x40c1100d

    invoke-static {v8, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-interface {v15, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v15, v7, v14}, LX/223;->A0H(LX/a1n;LX/a1n;I)LX/a1n;

    move-result-object v0

    const v11, 0x40c1100d

    invoke-static {v0, v11}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v15, v7, v14}, LX/223;->A0H(LX/a1n;LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v11}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const v0, -0x37ed112a

    invoke-interface {v7, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v15}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/D60;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    move-object v8, v7

    goto :goto_b

    :cond_f
    move-object v9, v7

    goto :goto_a

    :cond_10
    invoke-static {v14}, LX/223;->A0L(Ljava/util/Collection;)LX/owc;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11, v1}, LX/PoF;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_11
    invoke-static {v7}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/L0a;

    invoke-direct {v1, v0, v7}, LX/L0a;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    new-instance v11, LX/HxZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/HxZ;->A06:Ljava/lang/String;

    iput-object v12, v11, LX/HxZ;->A04:Ljava/lang/String;

    iput-object v10, v11, LX/HxZ;->A02:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/HxZ;->A01:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/HxZ;->A07:Ljava/util/List;

    iput-object v9, v11, LX/HxZ;->A03:Ljava/lang/String;

    iput-object v8, v11, LX/HxZ;->A05:Ljava/lang/String;

    iput-object v1, v11, LX/HxZ;->A00:LX/L0a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_22

    :cond_13
    const-string v0, "The title, subtitle and description of verification screen should NOT be empty."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2f59f123

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/D4z;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0xaf740dd

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/D41;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-static {v11}, LX/223;->A0L(Ljava/util/Collection;)LX/owc;

    move-result-object v12

    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v12}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x59f6c9bf

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v11

    const v9, 0x3194f740

    invoke-interface {v11, v10, v9}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v10, v9}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-interface {v11, v10, v9}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v1, v0, :cond_17

    new-instance v9, LX/L7x;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v10, 0x6942258

    invoke-interface {v11, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    invoke-static {v11, v10}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    iput-object v1, v9, LX/L7x;->A06:Ljava/lang/String;

    const v10, -0x7ad0b3e8

    invoke-interface {v11, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v11, v10}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    iput-object v1, v9, LX/L7x;->A05:Ljava/lang/String;

    const v12, -0x66ca7c04

    invoke-interface {v11, v12}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v11, v7, v12}, LX/223;->A0H(LX/a1n;LX/a1n;I)LX/a1n;

    move-result-object v10

    const v1, 0x40c1100d

    invoke-static {v10, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    iput-object v1, v9, LX/L7x;->A03:Ljava/lang/String;

    invoke-interface {v11, v12}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v11, v7, v12}, LX/223;->A0H(LX/a1n;LX/a1n;I)LX/a1n;

    move-result-object v1

    const v10, 0x40c1100d

    invoke-static {v1, v10}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v11, v7, v12}, LX/223;->A0H(LX/a1n;LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v10}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const v1, -0x37ed112a

    invoke-interface {v12, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v15}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v10

    new-instance v1, LX/D60;

    invoke-direct {v1, v10}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    move-object v1, v7

    goto :goto_12

    :cond_19
    move-object v1, v7

    goto :goto_11

    :cond_1a
    move-object v1, v7

    goto :goto_10

    :cond_1b
    invoke-static {v14}, LX/223;->A0L(Ljava/util/Collection;)LX/owc;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v13, v10}, LX/PoF;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_1c
    move-object v1, v7

    goto :goto_15

    :cond_1d
    invoke-static {v12}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    new-instance v1, LX/L0a;

    invoke-direct {v1, v10, v12}, LX/L0a;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_15
    iput-object v1, v9, LX/L7x;->A00:LX/L0a;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const v1, 0x1ad29a3

    invoke-interface {v11, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v13}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v10

    new-instance v1, LX/D7n;

    invoke-direct {v1, v10}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1e
    invoke-static {v14}, LX/223;->A0L(Ljava/util/Collection;)LX/owc;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v14}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v13

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v10, 0x36452d

    invoke-interface {v1, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1f
    const-string v0, "The error message of PIN screen is null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, LX/L7x;->A07:Ljava/util/List;

    invoke-static {v8}, LX/MWG;->A02(LX/DK3;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/L7x;->A02:Ljava/lang/String;

    const v8, 0x715ed456

    invoke-interface {v11, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v11, v8}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    iput-object v1, v9, LX/L7x;->A04:Ljava/lang/String;

    const v10, 0x6924987

    invoke-interface {v11, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v11, v7, v10}, LX/223;->A0H(LX/a1n;LX/a1n;I)LX/a1n;

    move-result-object v8

    const v1, 0x40c1100d

    invoke-static {v8, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v8

    const v1, 0x36452d

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_21
    invoke-interface {v11, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v11, v7, v10}, LX/223;->A0H(LX/a1n;LX/a1n;I)LX/a1n;

    move-result-object v1

    const v8, 0x40c1100d

    invoke-static {v1, v8}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-interface {v11, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v7, v0

    :cond_22
    invoke-static {v7, v8}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const v0, -0x37ed112a

    invoke-interface {v11, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/D60;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_23
    move-object v1, v7

    goto :goto_18

    :cond_24
    invoke-static {v8}, LX/223;->A0L(Ljava/util/Collection;)LX/owc;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v10, v1}, LX/PoF;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1a

    :cond_25
    invoke-static {v11}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/L0a;

    invoke-direct {v0, v1, v7}, LX/L0a;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_26
    iput-object v0, v9, LX/L7x;->A01:LX/L0a;

    invoke-virtual {v9}, LX/L7x;->A00()LX/Hxe;

    move-result-object v11

    goto/16 :goto_22

    :cond_27
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5bee2990

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/D3p;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    invoke-static {v11}, LX/223;->A0L(Ljava/util/Collection;)LX/owc;

    move-result-object v11

    :cond_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v11}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x4ab63244

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v9

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3194f740

    invoke-interface {v1, v10, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-interface {v9, v10, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v1, v0, :cond_29

    new-instance v8, LX/L1l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v1, 0x6942258

    invoke-interface {v9, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v9, v1}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    iput-object v0, v8, LX/L1l;->A02:Ljava/lang/String;

    const v1, -0x7ad0b3e8

    invoke-interface {v9, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v9, v1}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iput-object v0, v8, LX/L1l;->A01:Ljava/lang/String;

    const v1, -0x4a7979a4

    invoke-interface {v9, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v9, v1}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :cond_2a
    iput-object v7, v8, LX/L1l;->A00:Ljava/lang/String;

    const v1, -0x4a7979a3

    invoke-interface {v9, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v9, v1}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v1

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_2b
    invoke-virtual {v8}, LX/L1l;->A00()LX/Hp9;

    move-result-object v11

    goto/16 :goto_22

    :cond_2c
    move-object v0, v7

    goto :goto_1d

    :cond_2d
    move-object v0, v7

    goto :goto_1c

    :cond_2e
    invoke-static {v11}, LX/223;->A0L(Ljava/util/Collection;)LX/owc;

    move-result-object v9

    :cond_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v9}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x213f4e9

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v11

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3194f740

    invoke-interface {v1, v10, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-interface {v11, v10, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v1, v0, :cond_2f

    const v9, 0x6942258

    invoke-interface {v11, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    invoke-static {v11, v9}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    :goto_1e
    const v9, -0x7ad0b3e8

    invoke-interface {v11, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v11, v9}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    :goto_1f
    const v9, -0x66ca7c04

    invoke-interface {v11, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v11, v9}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    :goto_20
    const v9, 0x5e65f196

    invoke-interface {v11, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v11, v9}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :goto_21
    invoke-static {v8}, LX/MWG;->A02(LX/DK3;)Ljava/lang/String;

    move-result-object v8

    const v14, 0x61ab2001

    invoke-interface {v11, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v11, v14}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :cond_30
    const v14, -0x738f0f30

    invoke-interface {v11, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v11, v14}, LX/223;->A0I(LX/a1n;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_31
    if-eqz v13, :cond_53

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_53

    if-eqz v12, :cond_53

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_53

    if-eqz v10, :cond_53

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_53

    new-instance v11, LX/HxK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/HxK;->A06:Ljava/lang/String;

    iput-object v12, v11, LX/HxK;->A05:Ljava/lang/String;

    iput-object v10, v11, LX/HxK;->A01:Ljava/lang/String;

    iput-object v9, v11, LX/HxK;->A00:Ljava/lang/String;

    iput-object v8, v11, LX/HxK;->A04:Ljava/lang/String;

    iput-object v7, v11, LX/HxK;->A02:Ljava/lang/String;

    iput-object v1, v11, LX/HxK;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_32
    :goto_22
    iget-object v10, v6, LX/PoF;->A00:LX/MWG;

    if-eqz v11, :cond_34

    const-string v9, "auth_flows_dynamic_content_display"

    :goto_23
    iget-object v1, v5, LX/HNX;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LX/NED;->A02:Ljava/lang/Throwable;

    iget-object v3, v6, LX/PoF;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "logger_data"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_33

    const-string v0, "throwable"

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string v0, "product"

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/MWG;->A01:LX/Scc;

    invoke-interface {v0, v9, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v11, :cond_3a

    return-object v11

    :cond_34
    const-string v9, "auth_flows_local_content_display"

    goto :goto_23

    :cond_35
    move-object v9, v7

    goto/16 :goto_21

    :cond_36
    move-object v10, v7

    goto/16 :goto_20

    :cond_37
    move-object v12, v7

    goto/16 :goto_1f

    :cond_38
    move-object v13, v7

    goto/16 :goto_1e

    :cond_39
    const/4 v11, 0x0

    goto :goto_22

    :cond_3a
    iget-object v3, v10, LX/MWG;->A02:LX/KRV;

    iget-object v1, v5, LX/HNX;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3b
    const-string v0, "Unsupported authentication step type:"

    invoke-static {v0, v4}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "CREATE_PIN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "PIN_LOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "FORGOT_PIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v4, LX/L7x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/KRV;->A01:LX/94T;

    invoke-static {v5, v4}, LX/PoF;->A01(Landroid/content/Context;LX/L7x;)V

    const v0, 0x7f1339d6

    :goto_24
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/L7x;->A05:Ljava/lang/String;

    const v0, 0x7f1339d7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/L7x;->A03:Ljava/lang/String;

    goto/16 :goto_33

    :cond_3c
    new-instance v4, LX/L7x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/KRV;->A01:LX/94T;

    invoke-static {v5, v4}, LX/PoF;->A01(Landroid/content/Context;LX/L7x;)V

    const v0, 0x7f1339f2

    goto :goto_24

    :cond_3d
    invoke-static {v3}, LX/KRV;->A00(LX/KRV;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/L0a;

    new-instance v4, LX/L7x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/KRV;->A01:LX/94T;

    invoke-static {v5, v4}, LX/PoF;->A01(Landroid/content/Context;LX/L7x;)V

    const v0, 0x7f1339d4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/L7x;->A05:Ljava/lang/String;

    iput-object v2, v4, LX/L7x;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/L7x;->A00:LX/L0a;

    goto/16 :goto_33

    :sswitch_1
    const-string v0, "CREATE_BIO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v1, LX/L1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f133a0a

    invoke-static {v2, v1, v0}, LX/PoF;->A00(Landroid/content/Context;LX/L1l;I)V

    const v0, 0x7f133a09

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2f

    :sswitch_2
    const-string v0, "CONFIRMATION_DIALOG"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "CANCEL_OUT_OF_FLOW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "CONNECT_FROM_HUB_CVV_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "CONNECT_FROM_CHECKOUT_CVV_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "CONNECT_FROM_HUB_PAYPAL_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    new-instance v1, LX/L1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f1339e2

    invoke-static {v2, v1, v0}, LX/PoF;->A00(Landroid/content/Context;LX/L1l;I)V

    const v0, 0x7f1339e1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/L1l;->A01:Ljava/lang/String;

    const v0, 0x7f1339f2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/L1l;->A00:Ljava/lang/String;

    const v0, 0x7f1339f9

    :goto_25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto/16 :goto_2e

    :cond_3e
    new-instance v1, LX/L1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f1339e5

    invoke-static {v2, v1, v0}, LX/PoF;->A00(Landroid/content/Context;LX/L1l;I)V

    const v0, 0x7f1339e4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/L1l;->A01:Ljava/lang/String;

    const v0, 0x7f1339e3

    goto :goto_26

    :cond_3f
    new-instance v1, LX/L1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f1339e9

    invoke-static {v2, v1, v0}, LX/PoF;->A00(Landroid/content/Context;LX/L1l;I)V

    const v0, 0x7f1339e8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/L1l;->A01:Ljava/lang/String;

    const v0, 0x7f1339e7

    :goto_26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/L1l;->A00:Ljava/lang/String;

    const v0, 0x7f1339e6

    goto :goto_25

    :cond_40
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "Not implemented yet!"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    const-string v0, "UNABLE_TO_CONNECT_FROM_CHECKOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v1, LX/L1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f133a06

    invoke-static {v2, v1, v0}, LX/PoF;->A00(Landroid/content/Context;LX/L1l;I)V

    const v0, 0x7f133a07

    :goto_27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/L1l;->A01:Ljava/lang/String;

    const v0, 0x7f130ae5

    goto/16 :goto_2d

    :cond_42
    const-string v0, "UNABLE_TO_CONNECT_FROM_HUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v1, LX/L1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f133a06

    invoke-static {v2, v1, v0}, LX/PoF;->A00(Landroid/content/Context;LX/L1l;I)V

    const v0, 0x7f133a08

    goto :goto_27

    :cond_43
    const-string v0, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    new-instance v1, LX/L1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f133a05

    invoke-static {v2, v1, v0}, LX/PoF;->A00(Landroid/content/Context;LX/L1l;I)V

    const v0, 0x7f133a04

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/L1l;->A01:Ljava/lang/String;

    const v0, 0x7f1339d4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/L1l;->A00:Ljava/lang/String;

    const v0, 0x7f1339f8

    goto/16 :goto_25

    :cond_44
    new-instance v1, LX/L1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f1339d3

    invoke-static {v2, v1, v0}, LX/PoF;->A00(Landroid/content/Context;LX/L1l;I)V

    const v0, 0x7f1339d2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/L1l;->A01:Ljava/lang/String;

    const v0, 0x7f1339d1

    goto :goto_28

    :cond_45
    new-instance v1, LX/L1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f1339cf

    invoke-static {v2, v1, v0}, LX/PoF;->A00(Landroid/content/Context;LX/L1l;I)V

    const v0, 0x7f1339ce

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/L1l;->A01:Ljava/lang/String;

    const v0, 0x7f1339d0

    goto :goto_28

    :cond_46
    new-instance v1, LX/L1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f1339ec

    invoke-static {v2, v1, v0}, LX/PoF;->A00(Landroid/content/Context;LX/L1l;I)V

    const v0, 0x7f1339eb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/L1l;->A01:Ljava/lang/String;

    const v0, 0x7f1339ea

    :goto_28
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/L1l;->A00:Ljava/lang/String;

    const v0, 0x7f1339db

    goto/16 :goto_25

    :sswitch_3
    const-string v0, "VERIFY_PAYPAL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v6, 0x0

    iget-object v1, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f1339f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133a13

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133a12

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1339ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f133a11

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_50

    new-instance v5, LX/HxZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/HxZ;->A06:Ljava/lang/String;

    iput-object v3, v5, LX/HxZ;->A04:Ljava/lang/String;

    iput-object v2, v5, LX/HxZ;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/HxZ;->A01:Ljava/lang/String;

    iput-object v6, v5, LX/HxZ;->A07:Ljava/util/List;

    iput-object v6, v5, LX/HxZ;->A03:Ljava/lang/String;

    goto/16 :goto_2b

    :sswitch_4
    const-string v0, "PIN_CREATED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v5, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f1339ca

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v0, "PIN_LOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "FORGOT_PIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {v3}, LX/KRV;->A00(LX/KRV;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/L0a;

    new-instance v4, LX/L7x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/PoF;->A01(Landroid/content/Context;LX/L7x;)V

    const v0, 0x7f1339ef

    goto/16 :goto_30

    :cond_47
    new-instance v4, LX/L7x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/PoF;->A01(Landroid/content/Context;LX/L7x;)V

    const v0, 0x7f1339cb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/L7x;->A05:Ljava/lang/String;

    const v0, 0x7f1339ee

    goto/16 :goto_34

    :sswitch_5
    const-string v0, "VERIFY_PIN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "VERIFY_PIN_TO_PAY"

    if-nez v0, :cond_49

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    new-instance v4, LX/L7x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/KRV;->A01:LX/94T;

    invoke-static {v5, v4}, LX/PoF;->A01(Landroid/content/Context;LX/L7x;)V

    const v0, 0x7f133a19

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/L7x;->A05:Ljava/lang/String;

    const v0, 0x7f133a17

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/L7x;->A03:Ljava/lang/String;

    const v0, 0x7f133a16

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/L7x;->A02:Ljava/lang/String;

    const v0, 0x7f133a18

    :goto_29
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_31

    :cond_48
    new-instance v4, LX/L7x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/KRV;->A01:LX/94T;

    invoke-static {v5, v4}, LX/PoF;->A01(Landroid/content/Context;LX/L7x;)V

    const v0, 0x7f133a15

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/L7x;->A05:Ljava/lang/String;

    const v0, 0x7f1339cd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/L7x;->A03:Ljava/lang/String;

    const v0, 0x7f133a14

    goto :goto_29

    :cond_49
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f133a1d

    invoke-static {v5, v7, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f133a1e

    invoke-static {v5, v7, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f133a21

    invoke-static {v5, v7, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f133a1f

    invoke-static {v5, v7, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f133a1c

    invoke-static {v5, v7, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f133a20

    invoke-static {v5, v7, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    new-instance v4, LX/L7x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/PoF;->A01(Landroid/content/Context;LX/L7x;)V

    const v0, 0x7f133a19

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/L7x;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v3, LX/KRV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qr;

    iget-object v2, v0, LX/9Qr;->A00:LX/say;

    const-wide v0, 0x8102600000088dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v6, :cond_4b

    const v0, 0x7f133a1b

    if-eqz v1, :cond_4a

    const v0, 0x7f13503d

    :cond_4a
    :goto_2a
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/L7x;->A03:Ljava/lang/String;

    const v0, 0x7f133a16

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/L7x;->A02:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_32

    :cond_4b
    const v0, 0x7f133a1a

    if-eqz v1, :cond_4a

    const v0, 0x7f13503c

    goto :goto_2a

    :sswitch_6
    const-string v0, "VERIFY_CVV"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/MIT;

    invoke-direct {v1}, LX/MIT;-><init>()V

    const-string v0, "https://www.facebook.com/help/pay?ref=learn_more"

    iput-object v0, v1, LX/MIT;->A04:Ljava/lang/String;

    const v0, 0x7f133586

    iput v0, v1, LX/MIT;->A01:I

    const-string v0, "[[payment_terms_token]]"

    iput-object v0, v1, LX/MIT;->A03:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v0, v1}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/MIT;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f1339d9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/JFK;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/Ev3;

    move-result-object v6

    const/4 v7, 0x0

    const v0, 0x7f1339f1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f133a10

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1339d8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133a0e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133a0d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f133a0f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_51

    new-instance v5, LX/HxZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/HxZ;->A06:Ljava/lang/String;

    iput-object v8, v5, LX/HxZ;->A04:Ljava/lang/String;

    iput-object v4, v5, LX/HxZ;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/HxZ;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/HxZ;->A07:Ljava/util/List;

    iput-object v3, v5, LX/HxZ;->A03:Ljava/lang/String;

    :goto_2b
    iput-object v7, v5, LX/HxZ;->A05:Ljava/lang/String;

    iput-object v6, v5, LX/HxZ;->A00:LX/L0a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :sswitch_7
    const-string v0, "VERIFY_BIO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v1, LX/L1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f1339dd

    invoke-static {v2, v1, v0}, LX/PoF;->A00(Landroid/content/Context;LX/L1l;I)V

    const v0, 0x7f1339dc

    :goto_2c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/L1l;->A01:Ljava/lang/String;

    const v0, 0x7f1339fb

    :goto_2d
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/L1l;->A00:Ljava/lang/String;

    :goto_2e
    invoke-virtual {v1}, LX/L1l;->A00()LX/Hp9;

    move-result-object v0

    return-object v0

    :cond_4c
    const-string v0, "VERIFY_BIO_TO_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/L1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/KRV;->A01:LX/94T;

    if-eqz v0, :cond_4d

    const v0, 0x7f133a0c

    invoke-static {v2, v1, v0}, LX/PoF;->A00(Landroid/content/Context;LX/L1l;I)V

    const v0, 0x7f133a0b

    goto :goto_2c

    :cond_4d
    const v0, 0x7f133a0a

    invoke-static {v2, v1, v0}, LX/PoF;->A00(Landroid/content/Context;LX/L1l;I)V

    const v0, 0x7f133a09

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    iput-object v0, v1, LX/L1l;->A01:Ljava/lang/String;

    const v0, 0x7f1339fa

    goto :goto_2d

    :sswitch_8
    const-string v0, "RECOVER_PIN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "FORGOT_PIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f1339f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1339f2

    if-eqz v2, :cond_4e

    const v0, 0x7f1339de

    :cond_4e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1339f5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1339f3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1339f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1339f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1339f7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_52

    new-instance v1, LX/HxK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HxK;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/HxK;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/HxK;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/HxK;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/HxK;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/HxK;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HxK;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_9
    const-string v0, "CONFIRM_PIN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v5, v3, LX/KRV;->A01:LX/94T;

    const v0, 0x7f1339ca

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v0, "PIN_LOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "FORGOT_PIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {v3}, LX/KRV;->A00(LX/KRV;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/L0a;

    new-instance v4, LX/L7x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/PoF;->A01(Landroid/content/Context;LX/L7x;)V

    const v0, 0x7f1339cc

    :goto_30
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/L7x;->A05:Ljava/lang/String;

    iput-object v2, v4, LX/L7x;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/L7x;->A00:LX/L0a;

    :goto_31
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_32
    iput-object v0, v4, LX/L7x;->A07:Ljava/util/List;

    :goto_33
    const v0, 0x7f130ae8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/L7x;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/L7x;->A00()LX/Hxe;

    move-result-object v0

    return-object v0

    :cond_4f
    new-instance v4, LX/L7x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/PoF;->A01(Landroid/content/Context;LX/L7x;)V

    const v0, 0x7f1339cb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/L7x;->A05:Ljava/lang/String;

    const v0, 0x7f1339d7

    :goto_34
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/L7x;->A03:Ljava/lang/String;

    goto :goto_31

    :cond_50
    const-string v0, "The title, subtitle and description of verification screen should NOT be empty."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    const-string v0, "The title, subtitle and description of verification screen should NOT be empty."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const-string v0, "The title, subtitle and description of PIN recovery screen should NOT be empty."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    const-string v0, "The title, subtitle and description of PIN recovery screen should NOT be empty."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b1178aa -> :sswitch_9
        -0x5ac72406 -> :sswitch_8
        -0x209537de -> :sswitch_7
        -0x20953283 -> :sswitch_6
        -0x20950351 -> :sswitch_5
        0x51eca1fe -> :sswitch_4
        0x62c88979 -> :sswitch_3
        0x6db34492 -> :sswitch_2
        0x6e99e725 -> :sswitch_1
        0x6e9a1bb2 -> :sswitch_0
    .end sparse-switch
.end method
