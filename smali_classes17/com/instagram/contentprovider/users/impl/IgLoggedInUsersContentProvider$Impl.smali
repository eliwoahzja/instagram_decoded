.class public final Lcom/instagram/contentprovider/users/impl/IgLoggedInUsersContentProvider$Impl;
.super Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "user_id"

    const-string v3, "authorization_token"

    const/16 v2, 0x34

    const/16 v1, 0x8

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/M3x;->A00(III)Ljava/lang/String;

    move-result-object v2

    const-string v1, "profile_pic_url"

    const-string v0, "is_active_user"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/contentprovider/users/impl/IgLoggedInUsersContentProvider$Impl;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/3u7;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;-><init>(LX/3u7;)V

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    sget-object v0, LX/9AZ;->A01:LX/9AZ;

    invoke-virtual {v0}, LX/9AZ;->A00()V

    sget-object v10, LX/56z;->A00:LX/56z;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v9

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    move-object v1, v9

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v0

    invoke-virtual {v0}, LX/2am;->A06()Ljava/util/List;

    move-result-object v10

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/instagram/contentprovider/users/impl/IgLoggedInUsersContentProvider$Impl;->A00:[Ljava/lang/String;

    new-instance v7, Landroid/database/MatrixCursor;

    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x11ea3645

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xd1b

    invoke-interface {v14, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/2my;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_0

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    invoke-static {v14}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6a3948a4

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v12, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public final A0F(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
