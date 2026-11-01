.class public final Lcom/instagram/api/schemas/SuggestionCard;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/SuggestionCardIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public final A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public final A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public final A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public final A04:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public final A05:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public final A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public final A07:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public final A08:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/eq6;

    invoke-direct {v0, v1}, LX/eq6;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/SuggestionCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/api/schemas/SuggestedUserDictIntf;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTSuggestionCard"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p10, p0, Lcom/instagram/api/schemas/SuggestionCard;->A09:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/api/schemas/SuggestionCard;->A07:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iput-object p1, p0, Lcom/instagram/api/schemas/SuggestionCard;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iput-object p2, p0, Lcom/instagram/api/schemas/SuggestionCard;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iput-object p3, p0, Lcom/instagram/api/schemas/SuggestionCard;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iput-object p4, p0, Lcom/instagram/api/schemas/SuggestionCard;->A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iput-object p5, p0, Lcom/instagram/api/schemas/SuggestionCard;->A04:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iput-object p6, p0, Lcom/instagram/api/schemas/SuggestionCard;->A05:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iput-object p7, p0, Lcom/instagram/api/schemas/SuggestionCard;->A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iput-object p9, p0, Lcom/instagram/api/schemas/SuggestionCard;->A08:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ats()LX/A4M;
    .locals 1

    new-instance v0, LX/9PQ;

    invoke-direct {v0, p0}, LX/A4M;-><init>(Lcom/instagram/api/schemas/SuggestionCardIntf;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/CjQ;->A00(Lcom/instagram/api/schemas/SuggestionCardIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A07:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0
.end method

.method public final Dku()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    return-object v0
.end method

.method public final Dkw()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    return-object v0
.end method

.method public final Dkx()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    return-object v0
.end method

.method public final Dky()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    return-object v0
.end method

.method public final Dkz()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A04:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    return-object v0
.end method

.method public final Dl2()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A05:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    return-object v0
.end method

.method public final Dl5()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    return-object v0
.end method

.method public final Dlz()Lcom/instagram/api/schemas/SuggestedUserDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A08:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/CjQ;->A01(LX/2aC;Lcom/instagram/api/schemas/SuggestionCardIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/SuggestionCard;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/SuggestionCard;

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestionCard;->A09:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestionCard;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestionCard;->A07:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestionCard;->A07:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestionCard;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestionCard;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestionCard;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestionCard;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestionCard;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestionCard;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestionCard;->A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestionCard;->A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestionCard;->A04:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestionCard;->A04:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestionCard;->A05:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestionCard;->A05:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestionCard;->A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestionCard;->A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestionCard;->A08:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestionCard;->A08:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A09:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A07:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A04:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A05:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A08:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestionCard;->A09:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A07:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A04:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A05:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestionCard;->A08:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method
