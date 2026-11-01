.class public final Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "XDThreadHeaderContextValuableReplyInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic AvV()LX/WoS;
    .locals 2

    new-instance v1, LX/RVV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WoS;->A00:Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;->A00:Z

    iput-boolean v0, v1, LX/WoS;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2ff89db0

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;->EIz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final EIz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;->A00:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_footer"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;->A00:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
