.class public final Lcom/instagram/api/schemas/ThreadHeaderContextImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ThreadHeaderContext;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/d6i;

.field public final A01:Lcom/instagram/api/schemas/ThreadHeaderContextInfo;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/d6i;Lcom/instagram/api/schemas/ThreadHeaderContextInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "XDTThreadHeaderContext"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextInfo;

    iput-object p1, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A00:LX/d6i;

    iput-object p3, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AvP()LX/ZCL;
    .locals 1

    new-instance v0, LX/RUt;

    invoke-direct {v0, p0}, LX/ZCL;-><init>(Lcom/instagram/api/schemas/ThreadHeaderContext;)V

    return-object v0
.end method

.method public final Bkk()Lcom/instagram/api/schemas/ThreadHeaderContextInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextInfo;

    return-object v0
.end method

.method public final Bkr()LX/d6i;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A00:LX/d6i;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a2W;->A00(Lcom/instagram/api/schemas/ThreadHeaderContext;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DaV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/a2W;->A01(LX/2aC;Lcom/instagram/api/schemas/ThreadHeaderContext;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A00:LX/d6i;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A00:LX/d6i;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A03:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A00:LX/d6i;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A00:LX/d6i;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
