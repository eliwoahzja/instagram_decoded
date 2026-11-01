.class public interface abstract Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knx;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00()LX/4GN;
    .locals 13

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/StoryLinkInfoDict;

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

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/StoryLinkInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4GN;

    invoke-direct {v0, v1}, LX/EIM;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;)V

    return-object v0
.end method


# virtual methods
.method public abstract Asl()LX/EIM;
.end method

.method public abstract Bf1()Ljava/lang/String;
.end method

.method public abstract BqY()Ljava/lang/String;
.end method

.method public abstract Bwh()Ljava/lang/String;
.end method

.method public abstract CX0()Ljava/lang/String;
.end method

.method public abstract CX4()Ljava/lang/String;
.end method

.method public abstract Cp9()Ljava/lang/Boolean;
.end method

.method public abstract DLb()Ljava/lang/Boolean;
.end method

.method public abstract DYv()Ljava/lang/Integer;
.end method

.method public abstract EFy()Ljava/lang/Boolean;
.end method

.method public abstract EV4()Ljava/lang/Boolean;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
