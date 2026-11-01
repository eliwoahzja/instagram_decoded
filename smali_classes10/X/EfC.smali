.class public final LX/EfC;
.super LX/EkC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/util/SparseArray;

.field public A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

.field public A0C:LX/EoD;

.field public A0D:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public A0E:Lcom/facebookpay/logging/LoggingContext;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Set;

.field public A0J:Ljava/util/Set;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method private final A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;
    .locals 2

    iget-object v1, p0, LX/EfC;->A0H:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/util/SparseArray;LX/MPC;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, LX/MPC;->A02:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A02(Landroid/util/SparseArray;LX/EfC;LX/EZJ;I)V
    .locals 2

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, LX/EZJ;->A0B:Ljava/lang/String;

    invoke-direct {p1, p3}, LX/EfC;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    iput-object v0, p2, LX/KVQ;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    return-void
.end method

.method public static final A03(LX/D21;LX/EfC;)V
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x5

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x15095551

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v2, v0}, LX/EfC;->A05(Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x6

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x15095552

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v2, v0}, LX/EfC;->A05(Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2e996b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v2, v0}, LX/EfC;->A05(Ljava/util/List;ILjava/lang/String;)V

    const/16 v2, 0x9

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7a624f1f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v2, v0}, LX/EfC;->A05(Ljava/util/List;ILjava/lang/String;)V

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xd982b25

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x68ac491

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p1, v3, v0, v1}, LX/EfC;->A05(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static A04(LX/EZJ;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/facebookpay/form/model/FormField;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/KVQ;->A04:Z

    iput-object p2, p0, LX/EZJ;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/form/model/FormField;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EZJ;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

.method private final A05(Ljava/util/List;ILjava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/EkC;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MPC;

    iget v0, v1, LX/MPC;->A00:I

    if-eq v0, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/MPC;->A00:I

    if-ne v0, p2, :cond_4

    move-object v1, p0

    :cond_1
    :goto_1
    instance-of v0, v1, LX/EoD;

    if-eqz v0, :cond_3

    check-cast v1, LX/EoD;

    move-object v4, p3

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_2

    const-string v4, ""

    :cond_2
    iget-object v2, v1, LX/EoD;->A0E:LX/0gs;

    new-instance v1, LX/Hq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Hq4;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/Hq4;->A01:Z

    iput-boolean v0, v1, LX/Hq4;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/EfC;->A0H:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A06(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 6

    const/16 v5, 0x18

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/EfC;->A0P:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EfC;->A0G:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    new-instance v1, LX/EZA;

    invoke-direct {v1, v5}, LX/EZA;-><init>(I)V

    iput v3, v1, LX/EZA;->A03:I

    iput-boolean v2, v1, LX/EZA;->A08:Z

    const v0, 0x7f040402

    if-eqz v4, :cond_1

    const v0, 0x7f040406

    :cond_1
    iput v0, v1, LX/EZA;->A04:I

    invoke-virtual {v1}, LX/EZA;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return v2

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return v4
.end method

.method private final A07(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 8

    iget-boolean v0, p0, LX/EfC;->A0R:Z

    if-eqz v0, :cond_1

    const/16 v7, 0x1d

    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget-boolean v5, p0, LX/EfC;->A0L:Z

    iget-object v4, p0, LX/EfC;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    new-instance v2, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iput v7, v2, Lcom/facebookpay/form/cell/CellParams;->A01:I

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iput-boolean v1, v2, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/facebookpay/form/cell/CellParams;->A00:F

    iput-object v3, v2, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v6, v2, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A03:Z

    const v0, 0x7f13006d

    iput v0, v2, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A01:I

    const v0, 0x7f13144a

    iput v0, v2, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A00:I

    iput-boolean v5, v2, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A04:Z

    iput-object v4, v2, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A02:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return v1

    :cond_0
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    invoke-super {p0}, LX/EkC;->A0A()V

    iget-object v0, p0, LX/EfC;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A09:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A0B()Lcom/google/common/collect/ImmutableList;
    .locals 27

    move-object/from16 v10, p0

    iget-object v0, v10, LX/MPC;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v9

    const-string v3, "Required value was null."

    if-eqz v9, :cond_37

    check-cast v9, Landroid/util/SparseArray;

    invoke-virtual {v10}, LX/EfC;->A0D()Lcom/facebook/common/locale/Country;

    move-result-object v23

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v10, LX/EfC;->A0D:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v0, v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A01:Ljava/util/List;

    move-object/from16 v26, v0

    const/16 v25, 0x1

    move-object v1, v0

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/facebookpay/form/model/FormCountry;

    iget-object v0, v0, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v8, Lcom/facebookpay/form/model/FormCountry;

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v24, 0x0

    :goto_1
    const/16 v1, 0x21

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v4, 0x1

    :goto_2
    iget-object v0, v10, LX/MPC;->A05:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget v1, v10, LX/EfC;->A00:I

    if-eqz v1, :cond_3

    const/16 v0, 0x19

    new-instance v2, LX/EZA;

    invoke-direct {v2, v0}, LX/EZA;-><init>(I)V

    iput v1, v2, LX/EZA;->A03:I

    move/from16 v0, v25

    iput-boolean v0, v2, LX/EZA;->A08:Z

    iget-boolean v1, v10, LX/EfC;->A0K:Z

    const v0, 0x7f040403

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, v2, LX/EZA;->A04:I

    if-eqz v1, :cond_2

    const v0, 0x7f040436

    iput v0, v2, LX/EZA;->A00:I

    :cond_2
    invoke-virtual {v2}, LX/EZA;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_3
    const-string v22, ""

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v8, :cond_30

    iget-object v11, v8, Lcom/facebookpay/form/model/FormCountry;->A01:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v21, "zip"

    const-string v20, "state"

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/form/model/FormField;

    iget-object v1, v2, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v14, :cond_5

    iget-boolean v0, v2, Lcom/facebookpay/form/model/FormField;->A06:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v14, :cond_8

    iget-boolean v0, v2, Lcom/facebookpay/form/model/FormField;->A06:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v14, 0x0

    :cond_9
    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v24

    goto/16 :goto_1

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_d
    if-eqz v14, :cond_e

    if-eqz v13, :cond_e

    const/16 v19, 0x1

    if-nez v12, :cond_f

    :cond_e
    const/16 v19, 0x0

    :cond_f
    iget-boolean v2, v10, LX/EfC;->A0M:Z

    if-eqz v2, :cond_10

    iget-object v1, v10, LX/EfC;->A0J:Ljava/util/Set;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_12
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebookpay/form/model/FormField;

    iget-object v11, v13, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v14, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "subdistrict"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v10, LX/EfC;->A0O:Z

    if-nez v0, :cond_12

    if-nez v24, :cond_12

    if-eqz v4, :cond_12

    const/16 v11, 0x1f

    if-eqz v1, :cond_13

    move-object/from16 v0, v22

    :goto_5
    invoke-static {v6, v11}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    new-instance v12, LX/EZJ;

    invoke-direct {v12, v11}, LX/EZJ;-><init>(I)V

    iget v11, v10, LX/EfC;->A08:I

    iput v11, v12, LX/KVQ;->A01:I

    iget-object v11, v13, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v11, v12, LX/EZJ;->A0A:Ljava/lang/String;

    invoke-static {v12, v13, v0}, LX/EfC;->A04(LX/EZJ;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V

    iput-boolean v1, v12, LX/EZJ;->A0D:Z

    iput-object v14, v12, LX/EZJ;->A09:Ljava/lang/String;

    goto/16 :goto_f

    :cond_13
    iget-object v0, v10, LX/EfC;->A0A:Landroid/util/SparseArray;

    invoke-static {v0, v10, v11}, LX/EfC;->A01(Landroid/util/SparseArray;LX/MPC;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :sswitch_1
    const-string v0, "country"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v24, :cond_12

    const/16 v12, 0xa

    invoke-static {v6, v12}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    if-eqz v4, :cond_12

    invoke-static/range {v26 .. v26}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    new-instance v11, LX/EYs;

    move-object/from16 v0, v23

    invoke-direct {v11, v0, v14}, LX/EYs;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    iget v0, v10, LX/EfC;->A02:I

    iput v0, v11, LX/KVQ;->A01:I

    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/EYs;->A01:Ljava/lang/String;

    invoke-direct {v10, v12}, LX/EfC;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    iput-object v0, v11, LX/KVQ;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    iget-boolean v0, v10, LX/EfC;->A0L:Z

    iput-boolean v0, v11, LX/EYs;->A02:Z

    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    invoke-direct {v0, v11}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/EYs;)V

    goto/16 :goto_14

    :sswitch_2
    const-string v0, "care_of"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v10, LX/EfC;->A0O:Z

    if-nez v0, :cond_12

    const/16 v11, 0x18

    const/16 v17, 0x1d

    if-eqz v4, :cond_1a

    invoke-direct {v10, v9, v7}, LX/EfC;->A06(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6, v11}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_14
    invoke-direct {v10, v9, v7}, LX/EfC;->A07(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    move-result v16

    iget-boolean v14, v10, LX/EfC;->A0N:Z

    if-eqz v14, :cond_15

    if-eqz v16, :cond_15

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_15
    iget-boolean v0, v10, LX/EfC;->A0Q:Z

    if-eqz v0, :cond_17

    if-eqz v14, :cond_16

    if-nez v24, :cond_12

    :cond_16
    iget-object v11, v10, LX/EfC;->A0A:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_19

    const/4 v15, 0x2

    :goto_6
    invoke-static {v6, v15}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    new-instance v11, LX/EZJ;

    invoke-direct {v11, v15}, LX/EZJ;-><init>(I)V

    iget v0, v10, LX/EfC;->A03:I

    iput v0, v11, LX/KVQ;->A01:I

    invoke-static {v11, v13, v12}, LX/EfC;->A04(LX/EZJ;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v11, LX/EZJ;->A08:Ljava/lang/Integer;

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/EZJ;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    invoke-direct {v10, v15}, LX/EfC;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    iput-object v0, v11, LX/KVQ;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const-string v0, "personName"

    iput-object v0, v11, LX/EZJ;->A09:Ljava/lang/String;

    iget-boolean v0, v10, LX/EfC;->A0L:Z

    iput-boolean v0, v11, LX/EZJ;->A0C:Z

    if-eqz v2, :cond_18

    const v0, 0x7f131421

    iput v0, v11, LX/EZJ;->A03:I

    :goto_7
    invoke-static {v11, v7}, LX/EZJ;->A00(LX/EZJ;Lcom/google/common/collect/ImmutableList$Builder;)V

    :cond_17
    if-nez v14, :cond_12

    if-eqz v16, :cond_12

    :goto_8
    move/from16 v0, v17

    invoke-static {v6, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto/16 :goto_4

    :cond_18
    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v0, v11, LX/EZJ;->A0A:Ljava/lang/String;

    goto :goto_7

    :cond_19
    iget-object v0, v10, LX/MPC;->A02:Landroid/util/SparseArray;

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    goto :goto_6

    :cond_1a
    invoke-static {v6, v11}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_8

    :sswitch_3
    const-string v0, "neighborhood"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v10, LX/EfC;->A0O:Z

    if-nez v0, :cond_12

    if-nez v24, :cond_12

    if-eqz v4, :cond_12

    const/16 v11, 0x1e

    if-eqz v1, :cond_1b

    move-object/from16 v0, v22

    :goto_9
    invoke-static {v6, v11}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    new-instance v12, LX/EZJ;

    invoke-direct {v12, v11}, LX/EZJ;-><init>(I)V

    iget v11, v10, LX/EfC;->A04:I

    iput v11, v12, LX/KVQ;->A01:I

    iget-object v11, v13, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v11, v12, LX/EZJ;->A0A:Ljava/lang/String;

    invoke-static {v12, v13, v0}, LX/EfC;->A04(LX/EZJ;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V

    iput-boolean v1, v12, LX/EZJ;->A0D:Z

    iput-object v14, v12, LX/EZJ;->A09:Ljava/lang/String;

    goto/16 :goto_f

    :cond_1b
    iget-object v0, v10, LX/EfC;->A0A:Landroid/util/SparseArray;

    invoke-static {v0, v10, v11}, LX/EfC;->A01(Landroid/util/SparseArray;LX/MPC;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :sswitch_4
    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v10, LX/EfC;->A0O:Z

    if-nez v0, :cond_12

    if-nez v24, :cond_12

    if-eqz v4, :cond_12

    if-eqz v1, :cond_20

    move-object/from16 v15, v22

    const/16 v11, 0x8

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/EZJ;

    invoke-direct {v12, v11}, LX/EZJ;-><init>(I)V

    iget v0, v10, LX/EfC;->A05:I

    iput v0, v12, LX/KVQ;->A01:I

    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v0, v12, LX/EZJ;->A0A:Ljava/lang/String;

    const v0, 0x7f13144c

    iput v0, v12, LX/EZJ;->A00:I

    iput-object v15, v12, LX/EZJ;->A0B:Ljava/lang/String;

    iget-object v0, v8, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v15, "US"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v14, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :cond_1c
    iput-object v14, v12, LX/EZJ;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/EZJ;->A08:Ljava/lang/Integer;

    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A05:Ljava/util/List;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v12, LX/EZJ;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v19, :cond_1d

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1d
    iput v0, v12, LX/KVQ;->A00:F

    if-nez v1, :cond_1e

    iget-object v13, v10, LX/EfC;->A0I:Ljava/util/Set;

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    const/4 v0, 0x0

    if-eqz v13, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    iput-boolean v0, v12, LX/EZJ;->A0D:Z

    iget-object v13, v10, LX/EfC;->A0I:Ljava/util/Set;

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x7f13144f

    goto/16 :goto_d

    :cond_20
    iget-object v0, v10, LX/EfC;->A0A:Landroid/util/SparseArray;

    const/16 v11, 0x8

    invoke-static {v0, v10, v11}, LX/EfC;->A01(Landroid/util/SparseArray;LX/MPC;I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/String;

    goto :goto_a

    :sswitch_5
    const-string v0, "city"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v10, LX/EfC;->A0O:Z

    if-nez v0, :cond_12

    if-nez v24, :cond_12

    if-eqz v4, :cond_12

    if-eqz v1, :cond_23

    move-object/from16 v0, v22

    const/4 v11, 0x7

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/EZJ;

    invoke-direct {v12, v11}, LX/EZJ;-><init>(I)V

    iget v15, v10, LX/EfC;->A01:I

    iput v15, v12, LX/KVQ;->A01:I

    iget-object v15, v13, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v15, v12, LX/EZJ;->A0A:Ljava/lang/String;

    iget-boolean v15, v13, Lcom/facebookpay/form/model/FormField;->A06:Z

    xor-int/lit8 v15, v15, 0x1

    iput-boolean v15, v12, LX/KVQ;->A04:Z

    iput-object v0, v12, LX/EZJ;->A0B:Ljava/lang/String;

    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A05:Ljava/util/List;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v12, LX/EZJ;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    if-nez v1, :cond_21

    iget-object v0, v10, LX/EfC;->A0I:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    const/4 v0, 0x0

    if-eqz v13, :cond_22

    :cond_21
    const/4 v0, 0x1

    :cond_22
    iput-boolean v0, v12, LX/EZJ;->A0D:Z

    iget-object v0, v10, LX/EfC;->A0I:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x7f131428

    goto :goto_d

    :cond_23
    iget-object v0, v10, LX/EfC;->A0A:Landroid/util/SparseArray;

    const/4 v11, 0x7

    invoke-static {v0, v10, v11}, LX/EfC;->A01(Landroid/util/SparseArray;LX/MPC;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :sswitch_6
    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v24, :cond_12

    if-eqz v4, :cond_12

    iget-object v0, v10, LX/EfC;->A0J:Ljava/util/Set;

    move-object/from16 v16, v0

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, v22

    :goto_c
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/EZJ;

    invoke-direct {v12, v11}, LX/EZJ;-><init>(I)V

    iget v15, v10, LX/EfC;->A09:I

    iput v15, v12, LX/KVQ;->A01:I

    iget-object v15, v13, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v15, v12, LX/EZJ;->A0A:Ljava/lang/String;

    iget-object v15, v13, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v15, v12, LX/EZJ;->A08:Ljava/lang/Integer;

    iget-object v13, v13, Lcom/facebookpay/form/model/FormField;->A05:Ljava/util/List;

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v13, v12, LX/EZJ;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v13, v15}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v19, :cond_24

    const/high16 v13, 0x3f000000    # 0.5f

    :cond_24
    iput v13, v12, LX/KVQ;->A00:F

    iput-object v0, v12, LX/EZJ;->A0B:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v10, LX/EfC;->A0I:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    const/4 v0, 0x0

    if-eqz v13, :cond_26

    :cond_25
    const/4 v0, 0x1

    :cond_26
    iput-boolean v0, v12, LX/EZJ;->A0D:Z

    iget-object v0, v10, LX/EfC;->A0I:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x7f131453

    :goto_d
    if-nez v13, :cond_27

    const/4 v0, 0x0

    :cond_27
    iput v0, v12, LX/EZJ;->A02:I

    invoke-direct {v10, v11}, LX/EfC;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    iput-object v0, v12, LX/KVQ;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const/4 v0, 0x7

    if-eq v11, v0, :cond_29

    const/16 v0, 0x8

    if-eq v11, v0, :cond_28

    const-string v0, "postalCode"

    :goto_e
    iput-object v0, v12, LX/EZJ;->A09:Ljava/lang/String;

    :goto_f
    iget-boolean v0, v10, LX/EfC;->A0L:Z

    iput-boolean v0, v12, LX/EZJ;->A0C:Z

    goto/16 :goto_13

    :cond_28
    const-string v0, "addressRegion"

    goto :goto_e

    :cond_29
    const-string v0, "addressLocality"

    goto :goto_e

    :cond_2a
    iget-object v0, v10, LX/EfC;->A0A:Landroid/util/SparseArray;

    invoke-static {v0, v10, v11}, LX/EfC;->A01(Landroid/util/SparseArray;LX/MPC;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :sswitch_7
    const-string v0, "street2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v10, LX/EfC;->A0O:Z

    if-nez v0, :cond_12

    if-nez v24, :cond_12

    if-eqz v4, :cond_12

    if-eqz v1, :cond_2b

    move-object/from16 v0, v22

    const/4 v11, 0x6

    :goto_10
    invoke-static {v6, v11}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    new-instance v12, LX/EZJ;

    invoke-direct {v12, v11}, LX/EZJ;-><init>(I)V

    iget v14, v10, LX/EfC;->A07:I

    iput v14, v12, LX/KVQ;->A01:I

    invoke-static {v12, v13, v0}, LX/EfC;->A04(LX/EZJ;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V

    const-string v0, "extendedAddress"

    iput-object v0, v12, LX/EZJ;->A09:Ljava/lang/String;

    iget-boolean v0, v10, LX/EfC;->A0L:Z

    iput-boolean v0, v12, LX/EZJ;->A0C:Z

    if-eqz v2, :cond_2c

    const v0, 0x7f13141f

    goto :goto_12

    :cond_2b
    iget-object v0, v10, LX/EfC;->A0A:Landroid/util/SparseArray;

    const/4 v11, 0x6

    invoke-static {v0, v10, v11}, LX/EfC;->A01(Landroid/util/SparseArray;LX/MPC;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    :sswitch_8
    const-string v0, "street1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v10, LX/EfC;->A0O:Z

    if-nez v0, :cond_12

    if-nez v24, :cond_12

    if-eqz v4, :cond_12

    if-eqz v1, :cond_2d

    move-object/from16 v0, v22

    const/4 v11, 0x5

    :goto_11
    invoke-static {v6, v11}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    new-instance v12, LX/EZJ;

    invoke-direct {v12, v11}, LX/EZJ;-><init>(I)V

    iget v14, v10, LX/EfC;->A06:I

    iput v14, v12, LX/KVQ;->A01:I

    invoke-static {v12, v13, v0}, LX/EfC;->A04(LX/EZJ;Lcom/facebookpay/form/model/FormField;Ljava/lang/String;)V

    const-string v0, "streetAddress"

    iput-object v0, v12, LX/EZJ;->A09:Ljava/lang/String;

    iget-boolean v0, v10, LX/EfC;->A0L:Z

    iput-boolean v0, v12, LX/EZJ;->A0C:Z

    if-eqz v2, :cond_2c

    const v0, 0x7f13141e

    :goto_12
    iput v0, v12, LX/EZJ;->A03:I

    iput-boolean v1, v12, LX/EZJ;->A0D:Z

    :goto_13
    invoke-virtual {v12}, LX/EZJ;->A01()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    :goto_14
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_4

    :cond_2c
    iget-object v0, v13, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v0, v12, LX/EZJ;->A0A:Ljava/lang/String;

    invoke-direct {v10, v11}, LX/EfC;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    iput-object v0, v12, LX/KVQ;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    goto :goto_13

    :cond_2d
    iget-object v0, v10, LX/EfC;->A0A:Landroid/util/SparseArray;

    const/4 v11, 0x5

    invoke-static {v0, v10, v11}, LX/EfC;->A01(Landroid/util/SparseArray;LX/MPC;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    :cond_2e
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int v3, v3, v25

    :goto_15
    const/4 v0, -0x1

    if-ge v0, v3, :cond_35

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v2, v10, LX/EfC;->A0A:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_2f
    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    :cond_30
    if-eqz v4, :cond_35

    invoke-direct {v10, v9, v7}, LX/EfC;->A06(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    iget-boolean v0, v10, LX/EfC;->A0Q:Z

    if-eqz v0, :cond_32

    const/4 v11, 0x2

    new-instance v6, LX/EZJ;

    invoke-direct {v6, v11}, LX/EZJ;-><init>(I)V

    iget v0, v10, LX/EfC;->A03:I

    iput v0, v6, LX/KVQ;->A01:I

    iget-boolean v1, v10, LX/EfC;->A0M:Z

    const v0, 0x7f131417

    if-eqz v1, :cond_31

    const v0, 0x7f131421

    :cond_31
    iput v0, v6, LX/EZJ;->A03:I

    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v12, v6, LX/EZJ;->A08:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const v8, 0x7f133d30

    const v4, 0x7f131440

    new-instance v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    move-object/from16 v0, v22

    invoke-direct {v2, v1, v0, v8, v4}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    const-string v1, "^.*[\\S]+[ ]+[\\S]+.*$"

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v12, v1, v8, v4}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/EZJ;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/EZJ;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    invoke-static {v9, v10, v6, v11}, LX/EfC;->A02(Landroid/util/SparseArray;LX/EfC;LX/EZJ;I)V

    const-string v0, "personName"

    iput-object v0, v6, LX/EZJ;->A09:Ljava/lang/String;

    iget-boolean v0, v10, LX/EfC;->A0L:Z

    iput-boolean v0, v6, LX/EZJ;->A0C:Z

    invoke-static {v6, v7}, LX/EZJ;->A00(LX/EZJ;Lcom/google/common/collect/ImmutableList$Builder;)V

    :cond_32
    invoke-direct {v10, v9, v7}, LX/EfC;->A07(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    if-nez v24, :cond_35

    const/4 v2, 0x5

    new-instance v1, LX/EZJ;

    invoke-direct {v1, v2}, LX/EZJ;-><init>(I)V

    iget v0, v10, LX/EfC;->A06:I

    iput v0, v1, LX/KVQ;->A01:I

    iget-boolean v6, v10, LX/EfC;->A0M:Z

    const v0, 0x7f13141a

    if-eqz v6, :cond_33

    const v0, 0x7f13141e

    :cond_33
    iput v0, v1, LX/EZJ;->A03:I

    invoke-static {v9, v10, v1, v2}, LX/EfC;->A02(Landroid/util/SparseArray;LX/EfC;LX/EZJ;I)V

    const-string v0, "streetAddress"

    iput-object v0, v1, LX/EZJ;->A09:Ljava/lang/String;

    iget-boolean v4, v10, LX/EfC;->A0L:Z

    iput-boolean v4, v1, LX/EZJ;->A0C:Z

    invoke-static {v1, v7}, LX/EZJ;->A00(LX/EZJ;Lcom/google/common/collect/ImmutableList$Builder;)V

    const/4 v2, 0x6

    new-instance v1, LX/EZJ;

    invoke-direct {v1, v2}, LX/EZJ;-><init>(I)V

    iget v0, v10, LX/EfC;->A07:I

    iput v0, v1, LX/KVQ;->A01:I

    const v0, 0x7f13141b

    if-eqz v6, :cond_34

    const v0, 0x7f13141f

    :cond_34
    iput v0, v1, LX/EZJ;->A03:I

    iput-boolean v5, v1, LX/KVQ;->A04:Z

    invoke-static {v9, v10, v1, v2}, LX/EfC;->A02(Landroid/util/SparseArray;LX/EfC;LX/EZJ;I)V

    const-string v0, "extendedAddress"

    iput-object v0, v1, LX/EZJ;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/EZJ;->A0C:Z

    invoke-static {v1, v7}, LX/EZJ;->A00(LX/EZJ;Lcom/google/common/collect/ImmutableList$Builder;)V

    const/4 v2, 0x7

    new-instance v1, LX/EZJ;

    invoke-direct {v1, v2}, LX/EZJ;-><init>(I)V

    iget v0, v10, LX/EfC;->A01:I

    iput v0, v1, LX/KVQ;->A01:I

    const v0, 0x7f131413

    iput v0, v1, LX/EZJ;->A03:I

    invoke-static {v9, v10, v1, v2}, LX/EfC;->A02(Landroid/util/SparseArray;LX/EfC;LX/EZJ;I)V

    const-string v0, "addressLocality"

    iput-object v0, v1, LX/EZJ;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/EZJ;->A0C:Z

    invoke-static {v1, v7}, LX/EZJ;->A00(LX/EZJ;Lcom/google/common/collect/ImmutableList$Builder;)V

    const/16 v2, 0x8

    new-instance v1, LX/EZJ;

    invoke-direct {v1, v2}, LX/EZJ;-><init>(I)V

    iget v0, v10, LX/EfC;->A05:I

    iput v0, v1, LX/KVQ;->A01:I

    const v0, 0x7f131419

    iput v0, v1, LX/EZJ;->A03:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/EZJ;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EZJ;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v1, LX/KVQ;->A00:F

    invoke-direct {v10, v2}, LX/EfC;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    iput-object v0, v1, LX/KVQ;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const-string v0, "addressRegion"

    iput-object v0, v1, LX/EZJ;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/EZJ;->A0C:Z

    invoke-static {v1, v7}, LX/EZJ;->A00(LX/EZJ;Lcom/google/common/collect/ImmutableList$Builder;)V

    const/16 v2, 0x9

    new-instance v1, LX/EZJ;

    invoke-direct {v1, v2}, LX/EZJ;-><init>(I)V

    iget v0, v10, LX/EfC;->A09:I

    iput v0, v1, LX/KVQ;->A01:I

    const v0, 0x7f13141d

    iput v0, v1, LX/EZJ;->A03:I

    iput v3, v1, LX/KVQ;->A00:F

    invoke-static {v9, v10, v1, v2}, LX/EfC;->A02(Landroid/util/SparseArray;LX/EfC;LX/EZJ;I)V

    const-string v0, "postalCode"

    iput-object v0, v1, LX/EZJ;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/EZJ;->A0C:Z

    invoke-static {v1, v7}, LX/EZJ;->A00(LX/EZJ;Lcom/google/common/collect/ImmutableList$Builder;)V

    invoke-static/range {v26 .. v26}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/EYs;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v3}, LX/EYs;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    iget v0, v10, LX/EfC;->A02:I

    iput v0, v1, LX/KVQ;->A01:I

    const v0, 0x7f131414

    iput v0, v1, LX/EYs;->A00:I

    invoke-direct {v10, v2}, LX/EfC;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    iput-object v0, v1, LX/KVQ;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    iput-boolean v4, v1, LX/EYs;->A02:Z

    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/EYs;)V

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_35
    invoke-static {v7}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_36
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x702b4f72 -> :sswitch_8
        -0x702b4f71 -> :sswitch_7
        0x1d721 -> :sswitch_6
        0x2e996b -> :sswitch_5
        0x68ac491 -> :sswitch_4
        0x1db5e70e -> :sswitch_3
        0x2104d1c5 -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x5bb8b1ce -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0C()V
    .locals 4

    invoke-super {p0}, LX/EkC;->A0C()V

    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/EkC;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MPC;

    iget v0, v1, LX/MPC;->A00:I

    if-eq v0, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/MPC;->A00:I

    if-ne v0, v3, :cond_3

    move-object v1, p0

    :cond_1
    :goto_1
    instance-of v0, v1, LX/EoD;

    if-eqz v0, :cond_2

    check-cast v1, LX/EoD;

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/EfC;->A0C:LX/EoD;

    iget-object v0, p0, LX/EfC;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/MPC;->A03:LX/0gt;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A0D()Lcom/facebook/common/locale/Country;
    .locals 3

    iget-object v0, p0, LX/MPC;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.common.locale.Country"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/common/locale/Country;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/EfC;->A0D:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v1, v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
