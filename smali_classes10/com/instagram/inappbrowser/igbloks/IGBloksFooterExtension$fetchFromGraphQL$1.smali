.class public final Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;


# instance fields
.field public final synthetic A00:LX/NQo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x18fbe4e6

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.facebook.browser.lite.ipc.IABBloksFooterGraphQLCallback"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x5fae79ff

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/NQo;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;->A00:LX/NQo;

    invoke-direct {p0}, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;-><init>()V

    const v0, 0x79e02ce0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x3054eb8a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final Ez0(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6217ab75

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "bundle_tree"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x5602689

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;->A00:LX/NQo;

    invoke-static {v0, v1}, LX/NQo;->A00(LX/NQo;Ljava/lang/String;)V

    const v0, 0x49af74b5

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x63cf1eb8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x39ab553f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x28eb0120

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v2, "com.facebook.browser.lite.ipc.IABBloksFooterGraphQLCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/232;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;->Ez0(Landroid/os/Bundle;)V

    const v0, -0x5c187087

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x7bd0fa45

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0xa14b313

    goto :goto_0
.end method
