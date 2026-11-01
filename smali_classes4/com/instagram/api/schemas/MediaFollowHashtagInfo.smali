.class public interface abstract Lcom/instagram/api/schemas/MediaFollowHashtagInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knx;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00()LX/4XN;
    .locals 17

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    invoke-direct/range {v1 .. v16}, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4XN;

    invoke-direct {v0, v1}, LX/Bb9;-><init>(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;)V

    return-object v0
.end method


# virtual methods
.method public abstract Anm()LX/Bb9;
.end method

.method public abstract BNZ()Ljava/lang/Boolean;
.end method

.method public abstract BNf()Ljava/lang/Boolean;
.end method

.method public abstract C9x()Ljava/lang/Integer;
.end method

.method public abstract CBB()Ljava/lang/String;
.end method

.method public abstract CIq()Ljava/lang/Boolean;
.end method

.method public abstract Cbt()Ljava/lang/Integer;
.end method

.method public abstract Clv()Ljava/lang/Boolean;
.end method

.method public abstract D1z()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract DFc()Ljava/lang/String;
.end method

.method public abstract DFd()Ljava/lang/String;
.end method

.method public abstract Dle()Ljava/lang/Boolean;
.end method

.method public abstract EGw()Ljava/lang/Boolean;
.end method

.method public abstract EMO()Ljava/lang/Boolean;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
