.class public final LX/650;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/650;->$t:I

    iput-object p3, p0, LX/650;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/650;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/a1n;I)LX/Gs6;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/Gs6;->A0A:LX/Gs6;

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {p1, p0, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gs6;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/a1n;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x6ac9171

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 68

    move-object/from16 v15, p0

    iget v0, v15, LX/650;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v7}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6dcbe4cc

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x2dd27636

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    iget-object v0, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/6nG;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    :cond_0
    iget-object v1, v15, LX/650;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {v7}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5bd87197

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/Goh;->A05:LX/Goh;

    invoke-static {v2, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/Goh;->A04:LX/Goh;

    if-ne v1, v0, :cond_1

    const v0, 0x2eefaa

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Cuc;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v7}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x46f16df0

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v11, v15, LX/650;->A00:Ljava/lang/Object;

    check-cast v11, LX/IMb;

    const v6, 0x59d02cfb

    invoke-interface {v2, v6}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Cvd;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    const/4 v12, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_80

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    const v8, 0x4c4c417

    invoke-interface {v0, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_80

    const v0, -0x7beb02a

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Cvb;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3h0;

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/Gs6;->A0A:LX/Gs6;

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/Gs6;->A04:LX/Gs6;

    if-ne v1, v0, :cond_3

    :goto_3
    check-cast v4, LX/3h0;

    iget-object v3, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v3, LX/LCZ;

    iget-object v1, v3, LX/LCZ;->A00:LX/INT;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2eefaa

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Cva;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v4, v9

    goto :goto_3

    :cond_5
    invoke-static {v9}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x5c24b9c

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x649e9df3

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x3b84a97a

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x1818794e

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x1818794d

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x1818794c

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x14d49bd8    # 2.1467999E-26f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x14d49bd9    # 2.1468E-26f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x14d49bda

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x14d49bdb

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x7a624f1f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x72862048

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x1c01b

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v30

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x71d584c5

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x31deb566

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x243c4247

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x244d9f8a

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v34

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x2996e449

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x36f9faaa

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v36

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x39175796

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    new-instance v16, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object/from16 v20, v12

    move-object/from16 v38, v12

    invoke-direct/range {v16 .. v38}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, LX/746;

    sget-object v5, LX/KGB;->A0u:LX/3k1;

    invoke-static {v1, v5, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v4

    iget-object v9, v0, LX/3h0;->innerData:LX/a1n;

    if-eqz v4, :cond_a

    const v4, -0xa97990e

    invoke-interface {v9, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x343adb20    # -2.5840064E7f

    invoke-interface {v9, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x3e77ff8e

    invoke-interface {v9, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v10, v4}, LX/NEn;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    :goto_5
    invoke-static {v1, v5, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v4

    const/16 v63, 0x0

    if-eqz v4, :cond_9

    iget-object v9, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0xa97990e

    invoke-interface {v9, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v67

    :goto_6
    invoke-static {v1, v5, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v9, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x343adb20    # -2.5840064E7f

    invoke-interface {v9, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v66

    :goto_7
    invoke-static {v1, v5, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x3e77ff8e

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v65

    :goto_8
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6157283e

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v63

    :cond_6
    sget-object v61, LX/GLI;->A03:LX/GLI;

    new-instance v58, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v59, v16

    move-object/from16 v60, v12

    move-object/from16 v64, v12

    invoke-direct/range {v58 .. v67}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/GLI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    move-object/from16 v65, v12

    goto :goto_8

    :cond_8
    move-object/from16 v66, v12

    goto :goto_7

    :cond_9
    move-object/from16 v67, v12

    goto :goto_6

    :cond_a
    const v4, -0x4d624311

    invoke-interface {v9, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v62

    goto :goto_5

    :cond_b
    new-instance v16, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v38}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v61, LX/GLI;->A03:LX/GLI;

    new-instance v58, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v59, v16

    move-object/from16 v60, v12

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move-object/from16 v64, v12

    move-object/from16 v65, v12

    move-object/from16 v66, v12

    move-object/from16 v67, v12

    invoke-direct/range {v58 .. v67}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/GLI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v7}, LX/2gm;->CBv()LX/7FI;

    move-result-object v1

    sget-object v0, LX/7FI;->A06:LX/7FI;

    if-ne v1, v0, :cond_c

    iget-object v2, v3, LX/LCZ;->A01:LX/LCK;

    iget-object v1, v3, LX/LCZ;->A03:Ljava/lang/String;

    invoke-static/range {v58 .. v58}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/NEn;->A0C(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/MYH;->A03(LX/LCK;Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    invoke-static {v6, v8}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x1b824d3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    const v2, 0x5c24b9c

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_d

    const/4 v1, 0x1

    move-object v12, v3

    :cond_d
    if-eqz v1, :cond_f

    const v1, 0x6ac9171

    invoke-interface {v12, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :goto_a
    const v1, -0x649e9df3

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v18

    const v1, -0x3b84a97a

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v19

    const v1, -0x1818794e

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v21

    const v1, -0x1818794d

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v22

    const v1, -0x1818794c

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x14d49bd8    # 2.1467999E-26f

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v24

    const v1, 0x14d49bd9    # 2.1468E-26f

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v25

    const v1, 0x14d49bda

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v26

    const v1, 0x14d49bdb

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v27

    const v1, -0x7a624f1f

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v28

    const v1, -0x72862048

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v29

    const v1, 0x1c01b

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v30

    const v1, -0x71d584c5

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v31

    const v1, -0x31deb566

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v32

    const v1, 0x243c4247

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x244d9f8a

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v34

    const v1, 0x2996e449

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v35

    const v1, -0x36f9faaa

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v36

    const v1, 0x39175796

    invoke-static {v0, v1}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v37

    const v3, 0x584c2994

    invoke-static {v0, v3}, LX/650;->A01(LX/a1n;I)Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    new-instance v16, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-direct/range {v16 .. v38}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v36

    const v1, -0x649e9df3

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v37

    const v1, -0x3b84a97a

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v38

    const v1, -0x1818794e

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v40

    const v1, -0x1818794d

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v41

    const v1, -0x1818794c

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v42

    const v1, 0x14d49bd8    # 2.1467999E-26f

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v43

    const v1, 0x14d49bd9    # 2.1468E-26f

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v44

    const v1, 0x14d49bda

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v45

    const v1, 0x14d49bdb

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v46

    const v1, -0x7a624f1f

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v47

    const v1, -0x72862048

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v48

    const v1, 0x1c01b

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v49

    const v1, -0x71d584c5

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v50

    const v1, -0x31deb566

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v51

    const v1, 0x243c4247

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v52

    const v1, 0x244d9f8a

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v53

    const v1, 0x2996e449

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v54

    const v1, -0x36f9faaa

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v55

    const v1, 0x39175796

    invoke-static {v0, v1}, LX/650;->A00(LX/a1n;I)LX/Gs6;

    move-result-object v1

    invoke-static {v1}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v56

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v2, LX/Gs6;->A0A:LX/Gs6;

    const v1, -0x356f97e5    # -4731917.5f

    invoke-interface {v0, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v20

    check-cast v20, LX/Gs6;

    :cond_e
    invoke-static/range {v20 .. v20}, LX/NEn;->A04(LX/Gs6;)LX/GUq;

    move-result-object v57

    new-instance v35, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    invoke-direct/range {v35 .. v57}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;-><init>(LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;)V

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v4, v16

    move-object/from16 v5, v35

    move-object/from16 v6, v61

    move-object/from16 v7, v39

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v3 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/GLI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v15, LX/650;->A00:Ljava/lang/Object;

    check-cast v0, LX/KIM;

    iget-object v0, v0, LX/KIM;->A00:LX/Om7;

    iget-object v1, v0, LX/Om7;->A00:LX/NBq;

    iget-object v4, v1, LX/NBq;->A00:LX/miz;

    iget-object v2, v1, LX/NBq;->A0J:Ljava/lang/String;

    invoke-static {v4, v2}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/NBq;->A05()V

    invoke-static/range {v58 .. v58}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NBq;->A06(Ljava/util/List;)V

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/NEJ;->A0A(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[]"

    invoke-static {v4, v2, v0}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v3}, LX/NEn;->A09(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/7lj;->A06(LX/miz;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    move-object/from16 v17, v20

    goto/16 :goto_a

    :cond_10
    new-instance v16, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    invoke-direct/range {v16 .. v38}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v4, v16

    move-object v5, v12

    move-object/from16 v6, v61

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v3 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/GLI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xfb7cc77

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Cr8;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/e0x;->A00:Ljava/util/concurrent/Executor;

    iget-object v5, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Nb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xf98b25b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez v2, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_11
    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "live_location_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v6

    invoke-static {v6, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v1, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v16

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v20

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v21

    sget-object v22, LX/Qua;->A00:LX/Qua;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const-string v17, "IGDirectLiveLocationSharerSampleEntityQuery"

    const-string v18, "xfb_ls_live_location_sharer_sample_entity_query"

    invoke-static/range {v16 .. v22}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    const/16 v0, 0x1a

    new-instance v2, LX/361;

    invoke-direct {v2, v3, v0}, LX/361;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/OBP;

    invoke-direct {v1, v3, v0}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v6, v1, v2, v7, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_4
    invoke-static {v7}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_13

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1be8e57b

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_13

    const v0, -0x6f4abffd

    invoke-static {v2, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v3

    :goto_d
    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1be8e57b

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, 0x1f70d68c    # 5.0999446E-20f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-static {v3}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v15, LX/650;->A01:Ljava/lang/Object;

    goto/16 :goto_4b

    :cond_13
    move-object v3, v1

    if-eqz v4, :cond_12

    goto :goto_d

    :pswitch_5
    invoke-static {v7}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1fdb4a89

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x12c66802

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Crc;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v3, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h0;

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/GYZ;->A04:LX/GYZ;

    const v0, -0x191510f1

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_10
    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/dGT;->A1A:LX/dGT;

    const v0, -0x1a42ca31

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_11
    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/GYQ;->A04:LX/GYQ;

    const v0, -0x9add678

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_15

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_15
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    new-instance v1, LX/DTY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DTY;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/DTY;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/DTY;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    move-object v6, v5

    goto :goto_11

    :cond_18
    move-object v7, v5

    goto :goto_10

    :cond_19
    iget-object v0, v15, LX/650;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7956e77d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/16 v18, 0x1

    move-object v4, v0

    :goto_13
    iget-object v3, v15, LX/650;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v18, :cond_23

    const v0, -0x6145b325

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_23

    const v0, -0x4f0c2b3c

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7e61edfd

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x3a3ca7c1

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, -0x6647778c

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const v0, -0x465cd527

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, -0x403a2f1f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x48b4ac95

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const v0, -0x16480ef0

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const v0, 0x4c5979f5    # 5.7010132E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x13f21e90

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/DXK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/DXK;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/DXK;->A03:Ljava/util/List;

    iput-object v5, v1, LX/DXK;->A02:Ljava/util/List;

    iput-object v2, v1, LX/DXK;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/DXK;->A04:Ljava/util/List;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v12, LX/DPq;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/DPq;->A01:Ljava/util/List;

    iput-object v1, v12, LX/DPq;->A00:LX/DXK;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    const v0, -0x6ce9f14e

    invoke-interface {v7, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CtA;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    goto :goto_14

    :cond_1b
    const/4 v12, 0x0

    goto :goto_15

    :cond_1c
    const/16 v18, 0x0

    goto/16 :goto_13

    :cond_1d
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    const v2, 0x651874e

    invoke-interface {v0, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_18
    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x368f3a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x335692e5    # -8.882812E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4705f3df

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a8fa373

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DZU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/DZU;->A00:Ljava/lang/Integer;

    iput-object v9, v1, LX/DZU;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/DZU;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/DZU;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/DZU;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/DZU;->A05:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1e
    const/4 v10, 0x0

    goto :goto_18

    :cond_1f
    const v0, -0x5d0dc84d

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v15

    if-eqz v15, :cond_22

    const v0, 0x7c7866cb

    invoke-interface {v15, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Ct7;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_20
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h0;

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x368f3a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4705f3df

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x156d716

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x325513f7    # -3.5844944E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5f1f1d44

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    new-instance v1, LX/DXq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DXq;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/DXq;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/DXq;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/DXq;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DXq;->A00:Ljava/lang/Integer;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    :cond_22
    const/4 v1, 0x0

    goto :goto_1c

    :cond_23
    const/4 v5, 0x0

    goto :goto_1d

    :cond_24
    const v0, 0x6a8fa373

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DPr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/DPr;->A01:Ljava/util/List;

    iput-object v0, v1, LX/DPr;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1c
    new-instance v5, LX/DXY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/DXY;->A02:Ljava/lang/String;

    iput-object v13, v5, LX/DXY;->A03:Ljava/lang/String;

    iput-object v12, v5, LX/DXY;->A00:LX/DPq;

    iput-object v11, v5, LX/DXY;->A04:Ljava/util/List;

    iput-object v1, v5, LX/DXY;->A01:LX/DPr;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1d
    if-eqz v18, :cond_26

    const v0, 0x1a8d96b8

    invoke-interface {v4, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Ctd;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_25
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h0;

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x54d081ca

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x50c07cbe

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x368f3a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DTu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DTu;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DTu;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/DTu;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_26
    sget-object v2, LX/56z;->A00:LX/56z;

    if-eqz v18, :cond_28

    :cond_27
    const v0, 0x1d13df07

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_28

    const/16 v16, 0x1

    move-object v8, v0

    :cond_28
    new-instance v6, LX/2aG;

    invoke-direct {v6}, LX/2aG;-><init>()V

    if-eqz v16, :cond_30

    const v0, 0x6942258

    invoke-interface {v8, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, LX/GWK;->A0D:LX/GWK;

    invoke-virtual {v6, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const v0, -0x66ca7c04

    invoke-interface {v8, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/GWK;->A07:LX/GWK;

    invoke-virtual {v6, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const v0, 0x65fb149

    invoke-interface {v8, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, LX/GWK;->A0B:LX/GWK;

    invoke-virtual {v6, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const v0, -0x4c8f1723

    invoke-interface {v8, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, LX/GWK;->A0C:LX/GWK;

    invoke-virtual {v6, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    const v0, -0x56029fa2

    invoke-interface {v8, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LX/GWK;->A08:LX/GWK;

    invoke-virtual {v6, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const v0, -0x274c6988

    invoke-interface {v8, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, LX/GWK;->A04:LX/GWK;

    invoke-virtual {v6, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const v0, 0x7710155b

    invoke-interface {v8, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, LX/GWK;->A05:LX/GWK;

    invoke-virtual {v6, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const v0, 0x5a72f63

    invoke-interface {v8, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, LX/GWK;->A06:LX/GWK;

    invoke-virtual {v6, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-virtual {v6}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    if-eqz v18, :cond_32

    const v0, 0x4aa524f4    # 5411450.0f

    invoke-interface {v4, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_20
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/DVw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/DVw;->A00:LX/DXY;

    iput-object v2, v4, LX/DVw;->A01:Ljava/util/List;

    iput-object v1, v4, LX/DVw;->A02:Ljava/util/Map;

    iput-boolean v0, v4, LX/DVw;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_31
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_32
    const/4 v0, 0x0

    goto :goto_20

    :pswitch_7
    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    iget-object v0, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v0, LX/LCZ;

    iget-object v1, v0, LX/LCZ;->A01:LX/LCK;

    iget-object v4, v0, LX/LCZ;->A03:Ljava/lang/String;

    sget-object v0, LX/GTr;->A04:LX/GTr;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/MYH;->A01(LX/GTr;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_33
    check-cast v0, LX/3h0;

    if-eqz v0, :cond_35

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2f5d269e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_35

    const v0, -0x1a671798

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Cv7;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_34
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v4, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v4, LX/LCZ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v6, v4, LX/LCZ;->A00:LX/INT;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x5c24b9c

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x649e9df3

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x3b84a97a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x1818794e

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x1818794d

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x1818794c

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x14d49bd8    # 2.1467999E-26f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x14d49bd9    # 2.1468E-26f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x14d49bda

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x14d49bdb

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x7a624f1f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x72862048

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x1c01b

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x71d584c5

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v30

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x31deb566

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x243c4247

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x244d9f8a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x2996e449

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v34

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x36f9faaa

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x39175796

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v36

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x4d624311

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0xa97990e

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x343adb20    # -2.5840064E7f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x3e77ff8e

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v40

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6157283e

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v41

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v41}, LX/NEn;->A00(LX/INT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_35
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_36
    invoke-interface {v7}, LX/2gm;->CBv()LX/7FI;

    move-result-object v2

    sget-object v0, LX/7FI;->A06:LX/7FI;

    if-ne v2, v0, :cond_37

    iget-object v0, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v0, LX/LCZ;

    iget-object v3, v0, LX/LCZ;->A01:LX/LCK;

    iget-object v2, v0, LX/LCZ;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/NEn;->A0C(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/MYH;->A03(LX/LCK;Ljava/lang/String;Ljava/util/Map;)V

    :cond_37
    iget-object v0, v15, LX/650;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rmi;

    invoke-interface {v0, v1, v5}, LX/Rmi;->F93(Ljava/util/List;Z)V

    return-void

    :pswitch_8
    invoke-static {v7}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a774334

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3b

    const v0, 0x73163a88

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Cya;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_38
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v5, v15, LX/650;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/GeU;->A04:LX/GeU;

    const v0, -0x2fc67840

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v5, :cond_39

    :goto_24
    check-cast v3, LX/3h0;

    if-eqz v3, :cond_3b

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5582bc23

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3b

    const v0, 0x7489e6b1

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v2

    goto :goto_25

    :cond_3a
    move-object v3, v6

    goto :goto_24

    :cond_3b
    const/4 v2, 0x0

    :goto_25
    iget-object v0, v15, LX/650;->A00:Ljava/lang/Object;

    check-cast v0, LX/MFP;

    iget-object v0, v0, LX/MFP;->A00:LX/Om7;

    iget-object v0, v0, LX/Om7;->A00:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/7lj;->A04(LX/miz;Ljava/lang/String;I)V

    return-void

    :pswitch_9
    iget-object v1, v15, LX/650;->A00:Ljava/lang/Object;

    check-cast v1, LX/SaC;

    iget-object v0, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/SaC;->G4h(Landroid/app/Activity;)V

    return-void

    :pswitch_a
    invoke-static {v7}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4dd1d94

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/GrY;->A09:LX/GrY;

    const v0, 0x68abc117

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/GrY;

    const/4 v0, -0x1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3c

    iget-object v1, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sah;

    iget-object v0, v15, LX/650;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Sah;->Fuz(Landroid/app/Activity;)V

    return-void

    :cond_3c
    iget-object v1, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sah;

    iget-object v0, v15, LX/650;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Sah;->GF9(Landroid/app/Activity;)V

    return-void

    :cond_3d
    iget-object v1, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sah;

    iget-object v0, v15, LX/650;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Sah;->Fv0(Landroid/app/Activity;)V

    return-void

    :pswitch_b
    if-eqz p1, :cond_3e

    invoke-interface {v7}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v1, v15, LX/650;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ZY;

    sget-object v0, LX/KFI;->A02:LX/rA3;

    invoke-interface {v0, v2}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MVw;->A00(Ljava/lang/Object;)LX/MVw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8ZY;->A02(Ljava/lang/Object;)V

    return-void

    :cond_3e
    iget-object v2, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rnp;

    const-string v1, "GraphQLResult is null."

    new-instance v0, LX/Qfc;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Rnp;->EAs(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v15, LX/650;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rny;

    new-instance v0, LX/PYA;

    invoke-direct {v0, v1, v7}, LX/PYA;-><init>(LX/Rny;LX/2gm;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_69

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7d4123d2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_69

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v0, v15, LX/650;->A00:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Landroid/net/Uri$Builder;

    invoke-static/range {v26 .. v26}, LX/225;->A0V(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x1

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v23

    const/4 v6, 0x0

    invoke-static {v11, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v2, v1

    move/from16 v0, v24

    if-le v2, v0, :cond_3f

    const/16 v0, 0x20

    if-eq v2, v0, :cond_67

    sget-object v0, LX/760;->A03:LX/760;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v12, v10, v10}, LX/4zX;->A0A(III)V

    if-ne v12, v10, :cond_40

    new-array v1, v12, [B

    :cond_3f
    :goto_26
    const-string v0, "AES"

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v0, 0xc

    new-array v3, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-virtual {v1, v0, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static/range {v25 .. v25}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/53A;->A06([B[B)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sm_sig_id"

    move-object/from16 v0, v26

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :goto_27
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_40
    iget-object v9, v0, LX/760;->A00:LX/75T;

    iget-boolean v0, v9, LX/75T;->A07:Z

    if-eqz v0, :cond_44

    iget-boolean v0, v9, LX/75T;->A08:Z

    if-eqz v0, :cond_51

    iget-object v6, v9, LX/75T;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x1

    if-gt v1, v7, :cond_6a

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_41

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_44

    shr-int v10, v10, v24

    new-array v1, v10, [B

    const/4 v2, 0x0

    :goto_28
    if-ge v3, v10, :cond_3f

    invoke-static {v11, v2}, LX/751;->A00(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, v1, v3

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_41
    rem-int/lit8 v0, v10, 0x3

    if-ne v0, v5, :cond_44

    div-int/lit8 v0, v10, 0x3

    add-int/lit8 v8, v0, 0x1

    new-array v1, v8, [B

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v11, v12}, LX/751;->A00(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, v1, v12

    :goto_29
    if-ge v7, v8, :cond_3f

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_43

    iget-boolean v12, v9, LX/75T;->A06:Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_43

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v3, :cond_43

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int v0, v5, v2

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v13, v0, v12}, LX/1Ri;->A05(CCZ)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "byte separator"

    invoke-static {v11, v5, v10, v6, v0}, LX/751;->A09(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_43
    add-int/lit8 v0, v5, 0x1

    invoke-static {v11, v0}, LX/751;->A00(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, v1, v7

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_44
    iget v14, v9, LX/75T;->A01:I

    iget v12, v9, LX/75T;->A00:I

    iget-object v0, v9, LX/75T;->A02:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v9, LX/75T;->A04:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v9, LX/75T;->A03:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v9, LX/75T;->A05:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-boolean v0, v9, LX/75T;->A06:Z

    move/from16 v27, v0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v22

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v21

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v21

    int-to-long v8, v0

    const-wide/16 v0, 0x2

    add-long/2addr v8, v0

    move/from16 v0, v20

    int-to-long v0, v0

    add-long/2addr v8, v0

    invoke-static {v8, v9, v12, v13}, LX/751;->A04(JII)J

    move-result-wide v6

    if-gt v14, v12, :cond_66

    invoke-static {v8, v9, v14, v13}, LX/751;->A04(JII)J

    move-result-wide v18

    :cond_45
    :goto_2b
    int-to-long v4, v10

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_46

    cmp-long v0, v18, v2

    if-lez v0, :cond_46

    const-wide/16 v16, 0x1

    add-long v2, v4, v16

    add-long v0, v18, v16

    div-long/2addr v2, v0

    :cond_46
    const-wide/16 v0, 0x1

    add-long v18, v18, v0

    mul-long v18, v18, v2

    sub-long v4, v4, v18

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v18

    if-lez v0, :cond_47

    cmp-long v0, v6, v18

    if-lez v0, :cond_47

    move/from16 v0, v22

    int-to-long v0, v0

    add-long v18, v4, v0

    add-long v16, v6, v0

    div-long v18, v18, v16

    :cond_47
    move/from16 v0, v22

    int-to-long v0, v0

    add-long/2addr v6, v0

    mul-long v6, v6, v18

    sub-long/2addr v4, v6

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-lez v0, :cond_48

    cmp-long v0, v8, v16

    if-lez v0, :cond_48

    int-to-long v0, v13

    add-long v16, v4, v0

    add-long v6, v8, v0

    div-long v16, v16, v6

    :cond_48
    int-to-long v0, v13

    add-long/2addr v8, v0

    mul-long v8, v8, v16

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v4

    int-to-long v0, v14

    mul-long/2addr v2, v0

    int-to-long v0, v12

    mul-long v18, v18, v0

    add-long v2, v2, v18

    add-long v2, v2, v16

    int-to-long v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    move/from16 v16, v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_49
    if-ne v3, v14, :cond_60

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0xd

    const/16 v4, 0xa

    if-ne v3, v0, :cond_5f

    add-int/lit8 v0, v2, 0x1

    if-ge v0, v10, :cond_4a

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v0, v2, 0x2

    if-eq v3, v4, :cond_4b

    :cond_4a
    add-int/lit8 v0, v2, 0x1

    :cond_4b
    move v2, v0

    const/4 v3, 0x0

    :cond_4c
    :goto_2c
    const/4 v4, 0x0

    :cond_4d
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_50

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v7, :cond_4f

    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int v0, v2, v6

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v0, v27

    invoke-static {v8, v5, v0}, LX/1Ri;->A05(CCZ)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v1, "byte prefix"

    move-object/from16 v0, v31

    :goto_2f
    invoke-static {v11, v2, v10, v0, v1}, LX/751;->A09(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_4f
    add-int v2, v2, v21

    :cond_50
    add-int/lit8 v0, v10, -0x2

    if-ge v0, v2, :cond_5b

    const-string v1, "exactly"

    const/4 v0, 0x2

    invoke-static {v11, v2, v10, v0, v1}, LX/751;->A08(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_31

    :cond_51
    const/4 v8, 0x0

    iget-object v0, v9, LX/75T;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/75T;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/75T;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v14

    int-to-long v6, v14

    const-wide/16 v0, 0x2

    add-long/2addr v6, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    int-to-long v4, v2

    add-long/2addr v6, v4

    int-to-long v2, v10

    add-long v0, v4, v2

    div-long/2addr v0, v6

    long-to-int v13, v0

    int-to-long v0, v13

    mul-long/2addr v0, v6

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_44

    iget-boolean v5, v9, LX/75T;->A06:Z

    new-array v1, v13, [B

    const/4 v4, 0x0

    if-eqz v14, :cond_54

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v14, :cond_53

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0, v5}, LX/1Ri;->A05(CCZ)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v1, "byte prefix"

    move-object/from16 v0, v18

    invoke-static {v11, v12, v10, v0, v1}, LX/751;->A09(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :goto_31
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_53
    move v8, v14

    :cond_54
    move-object/from16 v3, v16

    move-object/from16 v2, v18

    move-object/from16 v0, v17

    invoke-static {v0, v3, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v12, v13, -0x1

    const/4 v9, 0x0

    :goto_32
    invoke-static {v11, v8}, LX/751;->A00(Ljava/lang/String;I)B

    move-result v0

    if-ge v9, v12, :cond_58

    aput-byte v0, v1, v9

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_57

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v6, :cond_56

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v0, v8, v3

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0, v5}, LX/1Ri;->A05(CCZ)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "byte suffix + byte separator + byte prefix"

    invoke-static {v11, v8, v10, v7, v0}, LX/751;->A09(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_56
    add-int/2addr v8, v6

    :cond_57
    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_58
    aput-byte v0, v1, v12

    add-int/lit8 v6, v8, 0x2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_59

    goto/16 :goto_26

    :cond_59
    :goto_34
    if-ge v4, v3, :cond_3f

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v0, v6, v4

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0, v5}, LX/1Ri;->A05(CCZ)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v1, "byte suffix"

    move-object/from16 v0, v17

    invoke-static {v11, v6, v10, v0, v1}, LX/751;->A09(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_5a
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_5b
    add-int/lit8 v6, v9, 0x1

    invoke-static {v11, v2}, LX/751;->A00(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, v1, v9

    add-int/lit8 v2, v2, 0x2

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5e

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v7, :cond_5d

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int v0, v2, v5

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v0, v27

    invoke-static {v9, v8, v0}, LX/1Ri;->A05(CCZ)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string v1, "byte suffix"

    move-object/from16 v0, v30

    goto/16 :goto_2f

    :cond_5c
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_5d
    add-int v2, v2, v20

    :cond_5e
    move v9, v6

    if-lt v2, v10, :cond_49

    move/from16 v0, v16

    if-eq v6, v0, :cond_3f

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_5f
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_4a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a new line at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    if-ne v4, v12, :cond_63

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4c

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v6, :cond_62

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v0, v2, v5

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v0, v27

    invoke-static {v7, v4, v0}, LX/1Ri;->A05(CCZ)Z

    move-result v0

    if-nez v0, :cond_61

    const-string v1, "group separator"

    move-object/from16 v0, v28

    goto/16 :goto_2f

    :cond_61
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_62
    add-int v2, v2, v22

    goto/16 :goto_2c

    :cond_63
    if-eqz v4, :cond_4d

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4d

    const/4 v6, 0x0

    :goto_37
    if-ge v6, v7, :cond_65

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int v0, v2, v6

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v0, v27

    invoke-static {v8, v5, v0}, LX/1Ri;->A05(CCZ)Z

    move-result v0

    if-nez v0, :cond_64

    const-string v1, "byte separator"

    move-object/from16 v0, v29

    goto/16 :goto_2f

    :cond_64
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_65
    add-int/2addr v2, v13

    goto/16 :goto_2d

    :cond_66
    div-int v1, v14, v12

    move/from16 v0, v22

    invoke-static {v6, v7, v1, v0}, LX/751;->A04(JII)J

    move-result-wide v18

    rem-int v2, v14, v12

    if-eqz v2, :cond_45

    int-to-long v0, v0

    add-long v18, v18, v0

    invoke-static {v8, v9, v2, v13}, LX/751;->A04(JII)J

    move-result-wide v0

    add-long v18, v18, v0

    goto/16 :goto_2b

    :cond_67
    const/16 v3, 0x10

    const/16 v2, 0xf

    new-instance v0, LX/1xp;

    invoke-direct {v0, v12, v2}, LX/1xp;-><init>(II)V

    invoke-static {v0, v1}, LX/C9G;->A0n(LX/1xp;[B)[B

    move-result-object v5

    const/16 v2, 0x1f

    new-instance v0, LX/1xp;

    invoke-direct {v0, v3, v2}, LX/1xp;-><init>(II)V

    invoke-static {v0, v1}, LX/C9G;->A0n(LX/1xp;[B)[B

    move-result-object v4

    array-length v3, v5

    new-array v2, v3, [B

    :goto_38
    if-ge v6, v3, :cond_68

    aget-byte v1, v5, v6

    aget-byte v0, v4, v6

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_68
    invoke-static {v2, v4}, LX/53A;->A06([B[B)[B

    move-result-object v1

    goto/16 :goto_26

    :cond_69
    iget-object v0, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_27

    :cond_6a
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_e
    const/4 v8, 0x0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v15, LX/650;->A00:Ljava/lang/Object;

    check-cast v6, LX/snm;

    invoke-static {v7}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_6b

    new-instance v0, LX/GIH;

    invoke-direct {v0}, LX/GIH;-><init>()V

    invoke-static {v8, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    :goto_39
    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_6b
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x73d43072

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_70

    const v0, -0x5c1ee9d8

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/DJC;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_6c
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DJC;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5c30872

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6d

    const/4 v0, 0x1

    move-object v8, v1

    :cond_6d
    const/4 v11, 0x0

    if-eqz v0, :cond_6e

    const v0, -0x752afd7c

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6e

    const v0, -0x2fe0b319

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6e

    const v0, -0x752be8a9

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    const/16 v4, 0xb

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1c8db2ee

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6e

    const v0, -0x43a1bd05

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6e

    const v0, 0x1dd72d8a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9, v1, v5, v0, v3}, LX/MNB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)LX/MNB;

    move-result-object v11

    :cond_6e
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_6f
    invoke-static {v10}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    goto/16 :goto_39
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    goto/16 :goto_39

    :cond_70
    new-instance v0, LX/GIH;

    invoke-direct {v0}, LX/GIH;-><init>()V

    invoke-static {v8, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    goto/16 :goto_39

    :cond_71
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v1, LX/LCZ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v5, v1, LX/LCZ;->A00:LX/INT;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x5c24b9c

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x649e9df3

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x3b84a97a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x1818794e

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x1818794d

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x1818794c

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x14d49bd8    # 2.1467999E-26f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x14d49bd9    # 2.1468E-26f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x14d49bda

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x14d49bdb

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x7a624f1f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x72862048

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x1c01b

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x71d584c5

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v30

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x31deb566

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x243c4247

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x244d9f8a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x2996e449

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v34

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x36f9faaa

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x39175796

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v36

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x4d624311

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0xa97990e

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x343adb20    # -2.5840064E7f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x3e77ff8e

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v40

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6157283e

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v41

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v41}, LX/NEn;->A00(LX/INT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    :cond_72
    iget-object v0, v15, LX/650;->A00:Ljava/lang/Object;

    check-cast v0, LX/MFR;

    iget-object v0, v0, LX/MFR;->A00:LX/Om7;

    iget-object v0, v0, LX/Om7;->A00:LX/NBq;

    invoke-virtual {v0}, LX/NBq;->A05()V

    invoke-virtual {v0, v4}, LX/NBq;->A06(Ljava/util/List;)V

    return-void

    :cond_73
    invoke-static {v7}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_74
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_76

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/3h0;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v4, LX/GoB;->A05:LX/GoB;

    const v0, 0x4cc63a7

    invoke-interface {v5, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v0, LX/GoB;->A03:LX/GoB;

    if-ne v4, v0, :cond_74

    :goto_3d
    check-cast v7, LX/3h0;

    if-eqz v7, :cond_75

    iget-object v4, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5582bc23

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_75

    const/4 v13, 0x1

    move-object v3, v0

    :goto_3e
    invoke-interface {v2, v6}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Cvd;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_75
    const/4 v13, 0x0

    goto :goto_3e

    :cond_76
    move-object v7, v8

    goto :goto_3d

    :cond_77
    invoke-static {v6}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v7

    :cond_78
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/3h0;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v4, LX/GoB;->A05:LX/GoB;

    const v0, 0x4cc63a7

    invoke-interface {v5, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v0, LX/GoB;->A04:LX/GoB;

    if-ne v4, v0, :cond_78

    :goto_40
    check-cast v6, LX/3h0;

    if-eqz v6, :cond_79

    iget-object v4, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5582bc23

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_79

    const/4 v12, 0x1

    move-object v1, v0

    :cond_79
    if-eqz v13, :cond_7e

    const v0, 0x722bff4e

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v10

    const/4 v9, 0x1

    :goto_41
    if-eqz v12, :cond_7d

    const v0, 0x722bff4e

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v8

    :goto_42
    const v0, -0x7dc4c0f0

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v7

    const v0, 0x7e6ab9d0

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v6

    if-eqz v12, :cond_7c

    const v0, -0x34db3411    # -1.0800111E7f

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v5

    :goto_43
    if-eqz v13, :cond_7b

    const v0, -0x34db3411    # -1.0800111E7f

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v4

    :goto_44
    const v0, 0x23f86da3

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v3

    if-eqz v12, :cond_7a

    const v0, -0x5f618c85

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v2

    const v0, 0x720d4eac

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    :goto_45
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A01:I

    iput-boolean v9, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A04:Z

    iput v8, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A02:I

    iput-boolean v7, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A09:Z

    iput-boolean v6, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A05:Z

    iput-boolean v5, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A07:Z

    iput-boolean v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A08:Z

    iput-boolean v3, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A06:Z

    iput v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A00:I

    iput v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/IMb;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;)V

    return-void

    :cond_7a
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_45

    :cond_7b
    const/4 v4, 0x0

    goto :goto_44

    :cond_7c
    const/4 v5, 0x0

    goto :goto_43

    :cond_7d
    const/4 v8, 0x0

    goto :goto_42

    :cond_7e
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto :goto_41

    :cond_7f
    move-object v6, v8

    goto/16 :goto_40

    :cond_80
    iget-object v0, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v0, LX/LCZ;

    iget-object v8, v0, LX/LCZ;->A01:LX/LCK;

    iget-object v11, v0, LX/LCZ;->A03:Ljava/lang/String;

    sget-object v7, LX/GTr;->A04:LX/GTr;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/MYH;->A01(LX/GTr;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_81
    invoke-static {v4}, LX/3bo;->A00(Ljava/lang/Iterable;)LX/Hyz;

    move-result-object v3

    iget-object v2, v15, LX/650;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/568;

    invoke-direct {v1, v2, v0}, LX/568;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/e0x;->A00:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_f
    invoke-static {v7}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_88

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2d127fa6

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_88

    const v0, 0x7fb517ce

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CsA;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_82
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v6, v15, LX/650;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h0;

    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/GYZ;->A04:LX/GYZ;

    const v0, -0x191510f1

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_48
    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/dGT;->A1A:LX/dGT;

    const v0, -0x1a42ca31

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_49
    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/GYQ;->A04:LX/GYQ;

    const v0, -0x9add678

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-nez v2, :cond_83

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_83
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_84
    new-instance v2, LX/DTY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/DTY;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/DTY;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/DTY;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_85
    move-object v4, v1

    goto :goto_49

    :cond_86
    move-object v7, v1

    goto :goto_48

    :cond_87
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_88
    iget-object v0, v15, LX/650;->A00:Ljava/lang/Object;

    :goto_4b
    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
