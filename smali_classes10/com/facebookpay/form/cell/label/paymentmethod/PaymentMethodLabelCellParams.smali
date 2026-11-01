.class public final Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;
.super Lcom/facebookpay/form/cell/label/LabelCellParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/lIA;

    invoke-direct {v0, v1}, LX/lIA;-><init>(I)V

    sput-object v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIII)V
    .locals 2

    new-instance v1, LX/EZA;

    invoke-direct {v1, p2}, LX/EZA;-><init>(I)V

    iput p3, v1, LX/EZA;->A03:I

    iput p6, v1, LX/EZA;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EZA;->A08:Z

    invoke-direct {p0, v1}, Lcom/facebookpay/form/cell/label/LabelCellParams;-><init>(LX/EZA;)V

    iput p2, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A01:I

    iput p3, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A03:I

    iput p4, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A04:I

    iput p5, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A00:I

    iput p6, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A02:I

    iput-object p1, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A05:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
