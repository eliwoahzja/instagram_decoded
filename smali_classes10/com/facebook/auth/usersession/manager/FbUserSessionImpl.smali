.class public final Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/auth/usersession/FbUserSession;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/276;->A01(I)LX/276;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->A02:Ljava/lang/String;

    check-cast p1, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;

    iget-object v0, p1, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->A02:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->A00:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->A01:Ljava/lang/String;

    const-string v0, "FbUserSession instance "

    const-string v2, ", session userId: "

    const-string v4, ", loggedInId: "

    const-string v6, ", underlyingId: "

    invoke-static/range {v0 .. v7}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
