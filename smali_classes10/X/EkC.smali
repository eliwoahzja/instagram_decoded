.class public abstract LX/EkC;
.super LX/MPC;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/0gt;

.field public final A03:LX/0gs;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/MPC;-><init>(IZZ)V

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, p0, LX/EkC;->A02:LX/0gt;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/EkC;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/EkC;->A03:LX/0gs;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/EkC;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/EkC;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MPC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MPC;->A0A()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0B()Lcom/google/common/collect/ImmutableList;
    .locals 18

    move-object/from16 v9, p0

    check-cast v9, LX/EZg;

    iget-object v0, v9, LX/MPC;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v8

    const-string v2, "Required value was null."

    if-eqz v8, :cond_11

    check-cast v8, Landroid/util/SparseArray;

    iget-boolean v0, v9, LX/EZg;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/EZg;->A07:LX/Gud;

    new-instance v1, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;->A00:LX/Gud;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/EZg;->A05:Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    :cond_0
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v9, LX/MPC;->A05:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v14, v9, LX/EZg;->A02:I

    if-eqz v14, :cond_6

    iget-object v0, v9, LX/EZg;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gud;

    invoke-virtual {v0}, LX/Gud;->A02()I

    move-result v0

    invoke-static {v12, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_2
    move-object v1, v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-gt v3, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-boolean v0, v9, LX/EZg;->A0B:Z

    const v15, 0x7f040403

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    :cond_4
    const v16, 0x7f0403ee

    if-nez v2, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    :cond_5
    const/16 v13, 0x1b

    const/16 v17, 0x2

    new-instance v11, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    invoke-direct/range {v11 .. v17}, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;-><init>(Ljava/util/List;IIIII)V

    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-nez v2, :cond_6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v4, 0x28

    const/4 v3, 0x0

    new-instance v2, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iput v4, v2, Lcom/facebookpay/form/cell/CellParams;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iput-boolean v0, v2, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/facebookpay/form/cell/CellParams;->A00:F

    iput-object v3, v2, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;->A00:Ljava/util/List;

    iput-object v1, v2, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;->A00:Ljava/util/List;

    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_6
    iget v2, v9, LX/EZg;->A01:I

    if-eqz v2, :cond_7

    const/16 v0, 0x26

    new-instance v1, LX/EZA;

    invoke-direct {v1, v0}, LX/EZA;-><init>(I)V

    iput v2, v1, LX/EZA;->A03:I

    const v0, 0x7f0403f0

    iput v0, v1, LX/EZA;->A05:I

    const v0, 0x7f0403ef

    iput v0, v1, LX/EZA;->A01:I

    invoke-virtual {v1}, LX/EZA;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_7
    iget-object v0, v9, LX/EZg;->A06:Lcom/facebookpay/form/model/CardFormFieldConfig;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/facebookpay/form/model/CardFormFieldConfig;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/form/model/FormField;

    iget-object v2, v1, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    sget-object v0, LX/Gt6;->A0U:LX/Gt6;

    invoke-static {v2, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gt6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/16 v0, 0x8

    if-eq v2, v0, :cond_9

    const/16 v0, 0xb

    if-ne v2, v0, :cond_8

    iget-object v12, v1, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iget-object v11, v1, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/facebookpay/form/model/FormField;->A06:Z

    xor-int/lit8 v14, v0, 0x1

    iget-object v13, v1, Lcom/facebookpay/form/model/FormField;->A01:Ljava/lang/String;

    invoke-static/range {v8 .. v14}, LX/EZg;->A01(Landroid/util/SparseArray;LX/EZg;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_9
    iget-object v12, v1, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iget-object v11, v1, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/facebookpay/form/model/FormField;->A06:Z

    xor-int/lit8 v14, v0, 0x1

    iget-object v13, v1, Lcom/facebookpay/form/model/FormField;->A01:Ljava/lang/String;

    invoke-static/range {v8 .. v14}, LX/EZg;->A02(Landroid/util/SparseArray;LX/EZg;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_a
    iget-object v12, v1, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iget-object v11, v1, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/facebookpay/form/model/FormField;->A06:Z

    xor-int/lit8 v14, v0, 0x1

    iget-object v13, v1, Lcom/facebookpay/form/model/FormField;->A01:Ljava/lang/String;

    invoke-static/range {v8 .. v14}, LX/EZg;->A00(Landroid/util/SparseArray;LX/EZg;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v14, 0x1

    const/4 v12, 0x0

    move-object v13, v12

    invoke-static/range {v8 .. v14}, LX/EZg;->A00(Landroid/util/SparseArray;LX/EZg;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v8 .. v14}, LX/EZg;->A01(Landroid/util/SparseArray;LX/EZg;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v8 .. v14}, LX/EZg;->A02(Landroid/util/SparseArray;LX/EZg;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    iget-boolean v0, v9, LX/EZg;->A0I:Z

    if-eqz v0, :cond_d

    const/4 v5, 0x2

    new-instance v2, LX/EZJ;

    invoke-direct {v2, v5}, LX/EZJ;-><init>(I)V

    const v0, 0x7f0b099a

    iput v0, v2, LX/KVQ;->A01:I

    const v0, 0x7f131421

    iput v0, v2, LX/EZJ;->A03:I

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v7, v2, LX/EZJ;->A08:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const v6, 0x7f133d30

    const v4, 0x7f131440

    const-string v0, ""

    new-instance v3, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v3, v1, v0, v6, v4}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    const-string v1, "^.*[\\S]+[ ]+[\\S]+.*$"

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v7, v1, v6, v4}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EZJ;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EZJ;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1M(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/EZJ;->A0B:Ljava/lang/String;

    iget-object v1, v9, LX/EZg;->A0A:Ljava/util/Map;

    if-eqz v1, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    :goto_2
    iput-object v0, v2, LX/KVQ;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const-string v0, "personName"

    iput-object v0, v2, LX/EZJ;->A09:Ljava/lang/String;

    iget-boolean v0, v9, LX/EZg;->A0D:Z

    iput-boolean v0, v2, LX/EZJ;->A0C:Z

    invoke-static {v2, v10}, LX/EZJ;->A00(LX/EZJ;Lcom/google/common/collect/ImmutableList$Builder;)V

    :cond_d
    iget-object v0, v9, LX/EZg;->A03:Lcom/facebookpay/form/cell/address/AddressCellParams;

    if-eqz v0, :cond_e

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_e
    invoke-static {v10}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0C()V
    .locals 9

    invoke-virtual {p0}, LX/EkC;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/EkC;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MPC;

    iget-object v1, p0, LX/MPC;->A03:LX/0gt;

    iget-object v0, v2, LX/MPC;->A03:LX/0gt;

    invoke-virtual {v1, v0}, LX/0gt;->A0C(LX/0go;)V

    iget-object v1, p0, LX/EkC;->A02:LX/0gt;

    instance-of v0, v2, LX/EkC;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/EkC;

    iget-object v0, v0, LX/EkC;->A02:LX/0gt;

    :goto_1
    invoke-virtual {v1, v0}, LX/0gt;->A0C(LX/0go;)V

    invoke-virtual {v2}, LX/MPC;->A0A()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/MPC;->A04:LX/0gs;

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/EkC;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/EkC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebookpay/form/cell/CellParams;

    invoke-virtual {v7}, Lcom/facebookpay/form/cell/CellParams;->A01()LX/MPC;

    move-result-object v5

    iput-object v5, v7, Lcom/facebookpay/form/cell/CellParams;->A03:LX/MPC;

    invoke-virtual {v5}, LX/MPC;->A08()V

    iget v4, v7, Lcom/facebookpay/form/cell/CellParams;->A01:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/EoD;

    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, LX/EoD;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EoD;

    iget-object v0, v0, LX/EoD;->A0B:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/EoD;->A0B:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_2
    iput-object v5, v7, Lcom/facebookpay/form/cell/CellParams;->A03:LX/MPC;

    iget-object v0, p0, LX/EkC;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/EkC;->A01:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    iget-object v2, p0, LX/EkC;->A02:LX/0gt;

    instance-of v0, v5, LX/EkC;

    if-eqz v0, :cond_3

    check-cast v5, LX/EkC;

    iget-object v1, v5, LX/EkC;->A02:LX/0gt;

    :goto_3
    const/16 v0, 0x12

    invoke-static {v1, v2, p0, v0}, LX/NMs;->A03(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    iget-object v1, v5, LX/MPC;->A04:LX/0gs;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget-object v1, p0, LX/EkC;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MPC;

    iget-object v3, p0, LX/MPC;->A03:LX/0gt;

    iget-object v2, v4, LX/MPC;->A03:LX/0gt;

    const/4 v1, 0x6

    new-instance v0, LX/NMp;

    invoke-direct {v0, v1, v4, p0}, LX/NMp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/EkC;->A03:LX/0gs;

    invoke-virtual {v0, v6}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method
