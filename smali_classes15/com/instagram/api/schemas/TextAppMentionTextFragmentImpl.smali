.class public final Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/TextAppMentionTextFragment;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/auI;

.field public final A01:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/auI;Lcom/instagram/user/model/User;)V
    .locals 1

    const-string v0, "XDTTextAppMentionTextFragment"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;->A00:LX/auI;

    iput-object p2, p0, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;->A01:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AuZ()LX/XEQ;
    .locals 2

    new-instance v1, LX/RTu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/XEQ;->A01:Lcom/instagram/api/schemas/TextAppMentionTextFragment;

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppMentionTextFragment;->CeL()LX/auI;

    move-result-object v0

    iput-object v0, v1, LX/XEQ;->A00:LX/auI;

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppMentionTextFragment;->CeN()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/XEQ;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x477115bf

    if-eq p1, v0, :cond_1

    const v0, 0x77c44c6f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppMentionTextFragment;->CeL()LX/auI;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppMentionTextFragment;->CeN()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final CeL()LX/auI;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;->A00:LX/auI;

    return-object v0
.end method

.method public final CeN()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/XZB;->A00(LX/2aC;Lcom/instagram/api/schemas/TextAppMentionTextFragment;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;->A00:LX/auI;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;->A00:LX/auI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;->A01:Lcom/instagram/user/model/User;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;->A00:LX/auI;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;->A00:LX/auI;

    invoke-static {p1, v0}, LX/BTD;->A0v(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;->A01:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    return-void
.end method
