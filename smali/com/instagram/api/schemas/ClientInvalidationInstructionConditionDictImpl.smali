.class public final Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2a

    .line 2
    new-instance v0, LX/Jj5;

    .line 4
    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTClientInvalidationInstructionConditionDict"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A00:Ljava/lang/Long;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Agw()LX/BIl;
    .locals 1

    .line 0
    new-instance v0, LX/80K;

    .line 2
    invoke-direct {v0, p0}, LX/BIl;-><init>(Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;)V

    .line 5
    return-object v0
.end method

.method public final BiJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/7kq;->A00(Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CWC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DCc()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A00:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7kq;->A01(Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A00:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A00:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A01:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A02:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A00:Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :cond_0
    add-int/2addr v1, v2

    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v0

    .line 35
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDictImpl;->A00:Ljava/lang/Long;

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    return-void
.end method
