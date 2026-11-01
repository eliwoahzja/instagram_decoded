.class public final Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/auD;

.field public final A01:LX/atH;

.field public final A02:LX/ayE;

.field public final A03:LX/auE;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/auD;LX/atH;LX/ayE;LX/auE;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTSuggestedUsersDesignConfig"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A00:LX/auD;

    iput-object p2, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A01:LX/atH;

    iput-object p5, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A04:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A02:LX/ayE;

    iput-object p4, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A03:LX/auE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ato()LX/dCa;
    .locals 1

    new-instance v0, LX/XYw;

    invoke-direct {v0, p0}, LX/dCa;-><init>(Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dsK;->A00(Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DPw()LX/auD;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A00:LX/auD;

    return-object v0
.end method

.method public final DWO()LX/atH;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A01:LX/atH;

    return-object v0
.end method

.method public final DWQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DWY()LX/ayE;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A02:LX/ayE;

    return-object v0
.end method

.method public final Dnm()LX/auE;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A03:LX/auE;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dsK;->A01(Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A00:LX/auD;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A00:LX/auD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A01:LX/atH;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A01:LX/atH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A02:LX/ayE;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A02:LX/ayE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A03:LX/auE;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A03:LX/auE;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A00:LX/auD;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A01:LX/atH;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A02:LX/ayE;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A03:LX/auE;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A00:LX/auD;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A01:LX/atH;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A02:LX/ayE;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;->A03:LX/auE;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BRg;->A10(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
