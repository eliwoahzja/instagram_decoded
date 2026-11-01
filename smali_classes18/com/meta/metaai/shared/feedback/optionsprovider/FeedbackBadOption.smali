.class public final Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/eHi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x35

    invoke-static {v0}, LX/mFL;->A00(I)LX/mFL;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/eHi;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    iput-object p1, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/eHi;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    iget v1, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    iget v0, p1, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/eHi;

    iget-object v0, p1, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/eHi;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/eHi;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    iget-object v2, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/eHi;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedbackBadOption(titleResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackSource="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/eHi;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
