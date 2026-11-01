.class public final Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/VNC;

.field public final A01:LX/eg4;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x41

    new-instance v0, LX/iLv;

    invoke-direct {v0, v1}, LX/iLv;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/VNC;LX/eg4;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTComposerAttachmentEntrypointInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A01:LX/eg4;

    iput-object p1, p0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A00:LX/VNC;

    iput-object p3, p0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aht()LX/jFo;
    .locals 1

    new-instance v0, LX/b6O;

    invoke-direct {v0, p0}, LX/jFo;-><init>(Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfo;)V

    return-object v0
.end method

.method public final C2l()LX/eg4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A01:LX/eg4;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kdD;->A00(Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CKX()LX/VNC;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A00:LX/VNC;

    return-object v0
.end method

.method public final CTe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kdD;->A01(Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A01:LX/eg4;

    iget-object v0, p1, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A01:LX/eg4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A00:LX/VNC;

    iget-object v0, p1, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A00:LX/VNC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A02:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A01:LX/eg4;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A00:LX/VNC;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A01:LX/eg4;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A00:LX/VNC;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
