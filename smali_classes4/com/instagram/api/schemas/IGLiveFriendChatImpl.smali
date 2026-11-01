.class public final Lcom/instagram/api/schemas/IGLiveFriendChatImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGLiveFriendChat;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/bnw;

    invoke-direct {v0, v1}, LX/bnw;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGLiveFriendChatImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "XDTIGLiveFriendChat"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/instagram/api/schemas/IGLiveFriendChatImpl;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic AlP()LX/ctz;
    .locals 1

    new-instance v0, LX/Ab3;

    invoke-direct {v0, p0}, LX/ctz;-><init>(Lcom/instagram/api/schemas/IGLiveFriendChat;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/cOU;->A00(Lcom/instagram/api/schemas/IGLiveFriendChat;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EHP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGLiveFriendChatImpl;->A00:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGLiveFriendChatImpl;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_enabled_for_broadcast"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGLiveFriendChatImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGLiveFriendChatImpl;

    iget-boolean v1, p0, Lcom/instagram/api/schemas/IGLiveFriendChatImpl;->A00:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/IGLiveFriendChatImpl;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGLiveFriendChatImpl;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGLiveFriendChatImpl;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
