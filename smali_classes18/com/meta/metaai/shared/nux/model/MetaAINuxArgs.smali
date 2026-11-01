.class public final Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/piW;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public final A01:LX/eIM;

.field public final A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, LX/mFL;->A00(I)LX/mFL;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    invoke-static {p3, p2, p5}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    iput-boolean p8, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0A:Z

    iput-boolean p9, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A07:Z

    iput-object p2, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A01:LX/eIM;

    iput-object p5, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A00:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object p4, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A03:Ljava/lang/Integer;

    iput-boolean p10, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A09:Z

    iput-boolean p11, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A08:Z

    iput-boolean p12, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0B:Z

    iput-object p7, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A04:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    iget-object v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    iget-object v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0A:Z

    iget-boolean v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A07:Z

    iget-boolean v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A01:LX/eIM;

    iget-object v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A01:LX/eIM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A00:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A00:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A09:Z

    iget-boolean v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A08:Z

    iget-boolean v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0B:Z

    iget-boolean v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A01:LX/eIM;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A00:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/hzw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRE;->A0F(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v13, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    iget-boolean v12, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0A:Z

    iget-boolean v11, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A07:Z

    iget-object v10, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A01:LX/eIM;

    iget-object v9, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A05:Ljava/lang/String;

    iget-object v8, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A06:Ljava/lang/String;

    iget-object v7, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A00:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v6, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A03:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A09:Z

    iget-boolean v4, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A08:Z

    iget-boolean v3, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0B:Z

    iget-object v2, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAINuxArgs(uiConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUsingMMLLM="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isE2EE="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", intentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceStringOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nuxIllustrationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/hzw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUkNux="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNuxUKEUBRExpansion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisableDismissAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nuxIllustrationUri="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    invoke-virtual {v0, p1, p2}, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A01:LX/eIM;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A00:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/hzw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
