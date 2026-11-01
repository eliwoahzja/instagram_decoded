.class public final Lcom/facebook/secure/usdid/signing/CrossSigningService$binder$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/secure/usdid/signing/aidl/ICrossSigningService;


# instance fields
.field public final synthetic A00:Lcom/facebook/secure/usdid/signing/CrossSigningService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, 0x5cca52c9

    .line 268435462
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    const/16 v0, 0x163

    .line 268435468
    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435475
    const v0, -0x2a3e4152

    .line 268435478
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 268435481
    return-void
.end method

.method public constructor <init>(Lcom/facebook/secure/usdid/signing/CrossSigningService;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/secure/usdid/signing/CrossSigningService$binder$1;->A00:Lcom/facebook/secure/usdid/signing/CrossSigningService;

    invoke-direct {p0}, Lcom/facebook/secure/usdid/signing/CrossSigningService$binder$1;-><init>()V

    const v0, -0x358851c2    # -4057999.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x7b57838d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final HLd(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    const v0, -0x14fc7554

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/secure/usdid/signing/CrossSigningService$binder$1;->A00:Lcom/facebook/secure/usdid/signing/CrossSigningService;

    const-string v6, "signatures"

    const/4 v11, 0x0

    const-string v1, "CrossSigningService"

    if-nez p1, :cond_0

    const/16 v0, 0x274

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, 0x52a9c23f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v11

    :cond_0
    sget-object v0, LX/2kP;->A02:Lkotlin/enums/EnumEntries;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {}, LX/2kP;->values()[LX/2kP;

    move-result-object v8

    array-length v5, v8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_1

    aget-object v7, v8, v4

    iget-object v3, v7, LX/2kP;->A01:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    if-nez v7, :cond_3

    const-string v0, "Failed to get origin app"

    goto :goto_0

    :cond_3
    :try_start_0
    sget-object v3, LX/2g8;->A0A:LX/2g8;

    invoke-static/range {p1 .. p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LX/2g8;->A00(Lorg/json/JSONObject;)LX/2g8;

    move-result-object v5

    new-instance v3, LX/2q9;

    invoke-direct {v3}, LX/2q9;-><init>()V

    invoke-virtual {v3, v11, v0}, LX/2q9;->A01(LX/2x3;I)Ljava/security/KeyPair;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "Failed to generate key pair"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v5, v3, v4, v0}, LX/3Gj;->A00(LX/2kP;LX/2g8;Ljava/lang/Integer;Ljava/security/KeyPair;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "Error parsing signed token"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_6

    const-string v0, "Empty signatures"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v8, v5, LX/2g8;->A08:Ljava/lang/String;

    iget-wide v13, v5, LX/2g8;->A05:J

    iget-object v4, v5, LX/2g8;->A00:LX/2kP;

    iget-object v6, v5, LX/2g8;->A02:Ljava/lang/Long;

    iget-object v7, v5, LX/2g8;->A01:Ljava/lang/Long;

    iget-object v9, v5, LX/2g8;->A07:Ljava/lang/String;

    iget-object v10, v5, LX/2g8;->A04:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/2g8;

    invoke-direct/range {v3 .. v14}, LX/2g8;-><init>(LX/2kP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V

    invoke-virtual {v3, v0, v0}, LX/2g8;->A01(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "Unexpected error in cross signing"

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x59f5e18a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x7551b39f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, -0x14fb1f34

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/16 v0, 0x163

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/secure/usdid/signing/CrossSigningService$binder$1;->HLd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x1bc4dd34

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x30e99c6a

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x51f0dc29

    goto :goto_0
.end method
