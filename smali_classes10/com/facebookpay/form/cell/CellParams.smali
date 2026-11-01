.class public abstract Lcom/facebookpay/form/cell/CellParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/MPC;

.field public A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(LX/KVQ;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p1, LX/KVQ;->A01:I

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 268435462
    .line 268435463
    iget v0, p1, LX/KVQ;->A05:I

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A01:I

    .line 268435466
    .line 268435467
    iget-boolean v0, p1, LX/KVQ;->A04:Z

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 268435470
    .line 268435471
    iget-boolean v0, p1, LX/KVQ;->A03:Z

    .line 268435472
    .line 268435473
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 268435474
    .line 268435475
    iget v0, p1, LX/KVQ;->A00:F

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A00:F

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/KVQ;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 268435482
    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A00:F

    const-class v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    invoke-static {p1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    iput-object v0, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)LX/Rpk;
    .locals 3

    instance-of v0, p0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0i:Landroid/util/Property;

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const v1, 0x7f1403fd

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/Ash;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, LX/NJK;

    invoke-direct {v0, v2, v1}, LX/NJK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Ash;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Eqe;

    invoke-direct {v2, p1}, LX/FEG;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, v2, LX/Eqe;->A00:LX/NMs;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Eqg;

    invoke-direct {v2, p1}, LX/FEG;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, v2, LX/Eqg;->A01:LX/NMs;

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    iput-object v0, v2, LX/Eqg;->A00:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Ar8;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/facebookpay/form/cell/label/LabelCellParams;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/facebookpay/form/cell/label/LabelCellParams;

    instance-of v0, v1, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v0, v1, Lcom/facebookpay/form/cell/label/LabelCellParams;->A04:I

    new-instance v2, LX/Eoa;

    invoke-direct {v2, p1, v0}, LX/Arf;-><init>(Landroid/content/Context;I)V

    :goto_1
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_4
    iget v0, v1, Lcom/facebookpay/form/cell/label/LabelCellParams;->A04:I

    new-instance v2, LX/Arf;

    invoke-direct {v2, p1, v0}, LX/Arf;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/ErS;

    invoke-direct {v2, p1, v0}, Lcom/facebookpay/form/view/FormLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, v2, LX/ErS;->A00:LX/0bn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:LX/GND;

    if-eqz v1, :cond_c

    sget-object v0, LX/K2i;->A00:LX/jQ0;

    invoke-virtual {v0, p1, v2, v1}, LX/jQ0;->A00(Landroid/content/Context;Landroid/view/View;LX/GND;)V

    return-object v2

    :cond_6
    instance-of v0, p0, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Are;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0528

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v1, v0}, LX/jlD;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/Ara;

    invoke-direct {v0, p1}, LX/Ara;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v0, LX/Rpk;

    return-object v0

    :cond_8
    new-instance v0, LX/Asg;

    invoke-direct {v0, p1}, LX/Asg;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    instance-of v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/facebookpay/form/cell/text/TextCellParams;

    instance-of v0, v0, Lcom/facebookpay/form/cell/card/CardCellParams;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/EpC;

    invoke-direct {v2, p1}, LX/Er7;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    new-instance v0, LX/E7B;

    invoke-direct {v0, v1, p1, v2}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/EpC;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_a
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Er7;

    invoke-direct {v2, p1}, LX/Er7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_b
    move-object v1, p0

    check-cast v1, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/ErS;

    invoke-direct {v2, p1, v0}, Lcom/facebookpay/form/view/FormLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, v2, LX/ErS;->A00:LX/0bn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v1, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0S:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/K2i;->A00:LX/jQ0;

    sget-object v0, LX/GND;->A02:LX/GND;

    invoke-virtual {v1, p1, v2, v0}, LX/jQ0;->A00(Landroid/content/Context;Landroid/view/View;LX/GND;)V

    return-object v2

    :cond_c
    return-object v2
.end method

.method public final A01()LX/MPC;
    .locals 42

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    iget v9, v0, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iget-boolean v3, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iget-boolean v2, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-boolean v1, v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A01:Z

    iget v0, v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A00:I

    new-instance v11, LX/EZW;

    invoke-direct {v11, v9, v3, v2}, LX/MPC;-><init>(IZZ)V

    iput v0, v11, LX/EZW;->A00:I

    iget-object v0, v11, LX/MPC;->A03:LX/0gt;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0go;->A0B(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v11, LX/MPC;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_0
    instance-of v0, v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    iget v9, v1, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iget-boolean v4, v1, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iget-boolean v3, v1, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget v0, v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A00:I

    iget-object v8, v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A02:Ljava/lang/String;

    iget-object v2, v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A03:[I

    iget v1, v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A01:I

    new-instance v11, LX/EZa;

    invoke-direct {v11, v9, v4, v3}, LX/MPC;-><init>(IZZ)V

    iput v0, v11, LX/EZa;->A00:I

    if-eqz v8, :cond_1

    iget-object v0, v11, LX/MPC;->A03:LX/0gt;

    invoke-virtual {v0, v8}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, v11, LX/EZa;->A02:[I

    iput v1, v11, LX/EZa;->A01:I

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    iget v7, v1, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iget v9, v1, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iget-boolean v6, v1, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iget-boolean v5, v1, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-object v4, v1, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    iget-object v3, v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A03:Ljava/lang/String;

    iget v2, v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A00:I

    iget-object v8, v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A01:Lcom/facebook/common/locale/Country;

    iget-object v0, v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A02:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A04:Z

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v11, LX/EZd;

    move-object v12, v4

    move v13, v7

    move v14, v9

    move v15, v6

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/MPC;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V

    iput-object v3, v11, LX/EZd;->A03:Ljava/lang/String;

    iput v2, v11, LX/EZd;->A00:I

    iput-object v8, v11, LX/EZd;->A01:Lcom/facebook/common/locale/Country;

    iput-object v0, v11, LX/EZd;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v8, :cond_3

    iget-object v0, v11, LX/MPC;->A03:LX/0gt;

    invoke-virtual {v0, v8}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_3
    iput-boolean v1, v11, LX/EZd;->A05:Z

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    iget v3, v0, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iget-boolean v2, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-object v1, v0, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v11, LX/EZV;

    invoke-direct {v11, v3, v0, v2}, LX/MPC;-><init>(IZZ)V

    iput-object v1, v11, LX/EZV;->A00:Ljava/util/List;

    goto :goto_1

    :cond_5
    instance-of v0, v1, Lcom/facebookpay/form/cell/label/LabelCellParams;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/label/LabelCellParams;

    invoke-virtual {v0}, Lcom/facebookpay/form/cell/label/LabelCellParams;->A02()LX/EZf;

    move-result-object v11

    return-object v11

    :cond_6
    instance-of v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    iget v0, v1, Lcom/facebookpay/form/cell/CellParams;->A01:I

    move v15, v0

    iget-boolean v0, v1, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    move/from16 v29, v0

    iget-boolean v0, v1, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    move/from16 v28, v0

    iget-object v13, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A08:Ljava/lang/String;

    iget-object v12, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0D:Ljava/lang/String;

    iget-object v10, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0C:Ljava/lang/String;

    iget-object v9, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0E:Ljava/lang/String;

    iget-object v8, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A09:Ljava/lang/String;

    iget-object v7, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0B:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A07:LX/Gud;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0F:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v14, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0G:Ljava/util/List;

    iget-boolean v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0M:Z

    move/from16 v25, v0

    iget-boolean v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0L:Z

    move/from16 v24, v0

    iget-boolean v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0N:Z

    move/from16 v23, v0

    iget-object v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0H:Ljava/util/Map;

    move-object/from16 v22, v0

    iget v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A01:I

    move/from16 v21, v0

    iget-object v6, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A05:LX/GNH;

    iget-boolean v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0J:Z

    move/from16 v20, v0

    iget v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A00:I

    move/from16 v19, v0

    iget v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A02:I

    move/from16 v18, v0

    iget-object v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A04:Lcom/facebookpay/form/cell/address/AddressCellParams;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:LX/GND;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v4, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0K:Z

    iget-object v3, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A06:Lcom/facebookpay/form/model/CardFormFieldConfig;

    iget-boolean v2, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0I:Z

    const/16 v0, 0x12

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/EZg;

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-direct {v11, v15, v1, v0}, LX/EkC;-><init>(IZZ)V

    invoke-static {v12}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, LX/EZg;->A0G:Z

    move-object/from16 v0, v27

    iput-object v0, v11, LX/EZg;->A07:LX/Gud;

    iget-object v15, v11, LX/MPC;->A02:Landroid/util/SparseArray;

    const-string v1, ""

    if-eqz v12, :cond_f

    const-string v0, "\u2022\u2022\u2022 "

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_7
    :goto_2
    const/16 v0, 0xd

    invoke-virtual {v15, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v10, :cond_8

    move-object v10, v1

    :cond_8
    const/16 v0, 0xe

    invoke-virtual {v15, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v8, :cond_9

    move-object v8, v1

    :cond_9
    const/4 v0, 0x2

    invoke-virtual {v15, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v9, :cond_a

    move-object v9, v1

    :cond_a
    const/16 v0, 0xf

    invoke-virtual {v15, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v7, :cond_b

    move-object v7, v1

    :cond_b
    const/16 v0, 0x14

    invoke-virtual {v15, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v16, :cond_c

    move-object/from16 v1, v16

    :cond_c
    const/16 v0, 0x15

    invoke-virtual {v15, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v14, :cond_d

    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_d
    iput-object v14, v11, LX/EZg;->A09:Ljava/util/List;

    iget-object v1, v11, LX/MPC;->A03:LX/0gt;

    invoke-virtual {v15}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    move-object/from16 v0, v26

    iput-object v0, v11, LX/EZg;->A08:Ljava/util/List;

    move/from16 v0, v25

    iput-boolean v0, v11, LX/EZg;->A0H:Z

    move/from16 v0, v24

    iput-boolean v0, v11, LX/EZg;->A0F:Z

    move/from16 v0, v23

    iput-boolean v0, v11, LX/EZg;->A0I:Z

    move-object/from16 v0, v22

    iput-object v0, v11, LX/EZg;->A0A:Ljava/util/Map;

    move/from16 v0, v21

    iput v0, v11, LX/EZg;->A00:I

    iput-object v6, v11, LX/EZg;->A04:LX/GNH;

    move/from16 v0, v20

    iput-boolean v0, v11, LX/EZg;->A0D:Z

    move/from16 v0, v19

    iput v0, v11, LX/EZg;->A02:I

    move/from16 v0, v18

    iput v0, v11, LX/EZg;->A01:I

    move-object/from16 v0, v17

    iput-object v0, v11, LX/EZg;->A03:Lcom/facebookpay/form/cell/address/AddressCellParams;

    iput-boolean v5, v11, LX/EZg;->A0B:Z

    iput-boolean v4, v11, LX/EZg;->A0E:Z

    iput-object v3, v11, LX/EZg;->A06:Lcom/facebookpay/form/model/CardFormFieldConfig;

    iput-boolean v2, v11, LX/EZg;->A0C:Z

    :cond_e
    :goto_3
    invoke-virtual {v11}, LX/EkC;->A0C()V

    goto/16 :goto_1

    :cond_f
    if-nez v13, :cond_7

    move-object v13, v1

    goto :goto_2

    :cond_10
    instance-of v0, v1, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    if-eqz v0, :cond_11

    move-object v2, v1

    check-cast v2, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    iget-boolean v1, v2, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;->A00:Z

    new-instance v11, LX/EZU;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v11, LX/MPC;->A04:LX/0gs;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, v11, LX/MPC;->A03:LX/0gt;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v11, LX/MPC;->A02:Landroid/util/SparseArray;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v0

    iput-object v0, v11, LX/MPC;->A05:LX/0gs;

    iget v0, v2, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iput v0, v11, LX/MPC;->A01:I

    iget v0, v2, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iput v0, v11, LX/MPC;->A00:I

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iput-boolean v0, v11, LX/MPC;->A08:Z

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iput-boolean v0, v11, LX/MPC;->A07:Z

    iget-object v0, v2, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    iput-object v0, v11, LX/MPC;->A06:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v1, v11, LX/EZU;->A00:Z

    goto/16 :goto_1

    :cond_11
    instance-of v0, v1, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    iget v7, v0, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iget-boolean v6, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-boolean v5, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A03:Z

    iget v4, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A01:I

    iget v3, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A00:I

    iget-boolean v2, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A04:Z

    iget-object v1, v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v11, LX/EZb;

    invoke-direct {v11, v7, v0, v6}, LX/MPC;-><init>(IZZ)V

    iput v4, v11, LX/EZb;->A01:I

    iput v3, v11, LX/EZb;->A00:I

    iput-boolean v2, v11, LX/EZb;->A03:Z

    iput-object v1, v11, LX/EZb;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/MPC;->A02:Landroid/util/SparseArray;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v11, LX/MPC;->A03:LX/0gt;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    instance-of v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/text/TextCellParams;

    invoke-virtual {v0}, Lcom/facebookpay/form/cell/text/TextCellParams;->A02()LX/EoD;

    move-result-object v11

    return-object v11

    :cond_13
    move-object v2, v1

    check-cast v2, Lcom/facebookpay/form/cell/address/AddressCellParams;

    iget v0, v2, Lcom/facebookpay/form/cell/CellParams;->A01:I

    move v15, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    move/from16 v41, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    move/from16 v16, v0

    iget-object v13, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0G:Ljava/lang/String;

    iget-object v12, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0N:Ljava/lang/String;

    iget-object v10, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0I:Ljava/lang/String;

    iget-object v9, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0K:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0O:Ljava/lang/String;

    iget-object v7, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0J:Ljava/lang/String;

    iget-object v6, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0L:Ljava/lang/String;

    iget-object v5, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0M:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0B:Lcom/facebook/common/locale/Country;

    iget-object v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0C:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    move-object/from16 v40, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Y:Z

    move/from16 v39, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A03:I

    move/from16 v38, v0

    iget v14, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A04:I

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A07:I

    move/from16 v27, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A08:I

    move/from16 v26, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A05:I

    move/from16 v25, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A09:I

    move/from16 v24, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A01:I

    move/from16 v23, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A06:I

    move/from16 v22, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0A:I

    move/from16 v21, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A02:I

    move/from16 v20, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0b:Z

    move/from16 v19, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0W:Z

    move/from16 v37, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0X:Z

    move/from16 v36, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0V:Z

    move/from16 v35, v0

    iget-object v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0H:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0F:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0R:Ljava/util/Map;

    move-object/from16 v33, v0

    iget-boolean v4, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Z:Z

    iget-object v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0D:Lcom/facebookpay/logging/LoggingContext;

    move-object/from16 v32, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0a:Z

    move/from16 v31, v0

    iget-object v3, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Q:Ljava/util/List;

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0T:Z

    move/from16 v30, v0

    iget v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A00:I

    move/from16 v29, v0

    iget-boolean v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0S:Z

    move/from16 v28, v0

    iget-object v0, v2, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0E:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v17, v0

    invoke-static/range {v40 .. v40}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v11, LX/EfC;

    move/from16 v2, v41

    move/from16 v0, v16

    invoke-direct {v11, v15, v2, v0}, LX/EkC;-><init>(IZZ)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v11, LX/EfC;->A0J:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v11, LX/EfC;->A0I:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v11, LX/EfC;->A0A:Landroid/util/SparseArray;

    move/from16 v0, v39

    iput-boolean v0, v11, LX/EfC;->A0O:Z

    move/from16 v0, v19

    iput-boolean v0, v11, LX/EfC;->A0R:Z

    move/from16 v0, v37

    iput-boolean v0, v11, LX/EfC;->A0N:Z

    move/from16 v0, v35

    iput-boolean v0, v11, LX/EfC;->A0M:Z

    move-object/from16 v0, v34

    iput-object v0, v11, LX/EfC;->A0F:Ljava/lang/String;

    iput-boolean v4, v11, LX/EfC;->A0P:Z

    move/from16 v0, v31

    iput-boolean v0, v11, LX/EfC;->A0Q:Z

    move v0, v14

    if-nez v14, :cond_14

    const v0, 0x7f0b19d4

    :cond_14
    iput v0, v11, LX/EfC;->A03:I

    if-nez v14, :cond_15

    const v27, 0x7f0b3e6c

    :cond_15
    move/from16 v0, v27

    iput v0, v11, LX/EfC;->A06:I

    if-nez v14, :cond_16

    const v26, 0x7f0b3e6d

    :cond_16
    move/from16 v0, v26

    iput v0, v11, LX/EfC;->A07:I

    if-nez v14, :cond_17

    const v25, 0x7f0b29af

    :cond_17
    move/from16 v0, v25

    iput v0, v11, LX/EfC;->A04:I

    if-nez v14, :cond_18

    const v24, 0x7f0b3e83

    :cond_18
    move/from16 v0, v24

    iput v0, v11, LX/EfC;->A08:I

    if-nez v14, :cond_19

    const v23, 0x7f0b0ac6

    :cond_19
    move/from16 v0, v23

    iput v0, v11, LX/EfC;->A01:I

    if-nez v14, :cond_1a

    const v22, 0x7f0b3d28

    :cond_1a
    move/from16 v0, v22

    iput v0, v11, LX/EfC;->A05:I

    if-nez v14, :cond_1b

    const v21, 0x7f0b47a9

    :cond_1b
    move/from16 v0, v21

    iput v0, v11, LX/EfC;->A09:I

    if-nez v14, :cond_1c

    const v20, 0x7f0b0f6d

    :cond_1c
    move/from16 v0, v20

    iput v0, v11, LX/EfC;->A02:I

    move-object/from16 v0, v33

    iput-object v0, v11, LX/EfC;->A0H:Ljava/util/Map;

    move-object/from16 v0, v32

    iput-object v0, v11, LX/EfC;->A0E:Lcom/facebookpay/logging/LoggingContext;

    iput-object v3, v11, LX/EfC;->A0G:Ljava/util/List;

    move/from16 v0, v30

    iput-boolean v0, v11, LX/EfC;->A0L:Z

    move/from16 v0, v29

    iput v0, v11, LX/EfC;->A00:I

    move/from16 v0, v28

    iput-boolean v0, v11, LX/EfC;->A0K:Z

    if-eqz v19, :cond_1d

    iget-object v15, v11, LX/MPC;->A02:Landroid/util/SparseArray;

    const/16 v14, 0x1d

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1d
    if-eqz v4, :cond_1e

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v14, v11, LX/MPC;->A02:Landroid/util/SparseArray;

    const/16 v4, 0x22

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x21

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1e
    iget-object v3, v11, LX/MPC;->A02:Landroid/util/SparseArray;

    const/4 v0, 0x2

    if-nez v13, :cond_1f

    const-string v13, ""

    :cond_1f
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    if-nez v12, :cond_20

    const-string v12, ""

    :cond_20
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    if-nez v10, :cond_21

    const-string v10, ""

    :cond_21
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1e

    if-nez v9, :cond_22

    const-string v9, ""

    :cond_22
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f

    if-nez v8, :cond_23

    const-string v8, ""

    :cond_23
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    if-nez v7, :cond_24

    const-string v7, ""

    :cond_24
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    if-nez v6, :cond_25

    const-string v6, ""

    :cond_25
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    if-nez v5, :cond_26

    const-string v5, ""

    :cond_26
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x18

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v1, :cond_27

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v1

    :cond_27
    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v18, :cond_28

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_28
    if-eqz v17, :cond_29

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_29
    iget-object v1, v11, LX/MPC;->A03:LX/0gt;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    move-object/from16 v0, v40

    iput-object v0, v11, LX/EfC;->A0D:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v2

    const-wide v0, 0x81017200050555L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v11, LX/EfC;->A0E:Lcom/facebookpay/logging/LoggingContext;

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    new-instance v1, LX/jal;

    invoke-direct {v1, v11, v2}, LX/jal;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/OKe;

    invoke-direct {v0, v11, v2}, LX/OKe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    iput-object v1, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A03:LX/0gs;

    iput-object v0, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01:LX/0go;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02:LX/0gs;

    iput-object v0, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00:LX/0go;

    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v0, v0, LX/HyK;->A01:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    iput-object v0, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A04:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    const/4 v3, 0x0

    new-instance v2, LX/3hy;

    invoke-direct {v2, v3}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {}, LX/7yk;->A08()LX/HOY;

    move-result-object v0

    iget-object v0, v0, LX/HOY;->A00:LX/7zi;

    iget-object v1, v0, LX/7zi;->A00:LX/4Lc;

    const/16 v0, 0x238

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    sget-object v0, LX/5Ap;->A00:LX/1tm;

    invoke-virtual {v1, v0}, LX/1un;->BIf(LX/lii;)LX/Lmq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v1

    iput-object v1, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A09:LX/mkc;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0B:LX/snm;

    const/16 v0, 0x1b

    invoke-static {v4, v1, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v11, LX/EfC;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iget-object v1, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01:LX/0go;

    if-eqz v1, :cond_2a

    const/16 v0, 0xd

    invoke-static {v11, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    :cond_2a
    iget-object v0, v11, LX/EfC;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00:LX/0go;

    if-eqz v1, :cond_e

    const/16 v0, 0xe

    invoke-static {v11, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    goto/16 :goto_3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/CellParams;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/facebookpay/form/cell/CellParams;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
