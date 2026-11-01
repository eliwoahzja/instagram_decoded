.class public final Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/NoteThemeAttributionInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x23

    new-instance v0, LX/bnv;

    invoke-direct {v0, v1}, LX/bnv;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTNoteThemeAttributionInfo"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;->A00:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aon()LX/dry;
    .locals 2

    new-instance v1, LX/Y9c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dry;->A00:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->Cmg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/dry;->A01:Ljava/lang/Integer;

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->DbR()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/dry;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1fdce7f2

    if-eq p1, v0, :cond_1

    const v0, 0x4dac6389    # 3.6152554E8f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->Cmg()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->DbR()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cmg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DbR()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/eOF;->A00(LX/2aC;Lcom/instagram/api/schemas/NoteThemeAttributionInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;->A01:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    goto :goto_0
.end method
