.class public interface abstract LX/7YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koA;


# direct methods
.method public static final A00()LX/7ZX;
    .locals 10

    const/4 v2, 0x0

    new-instance v1, LX/1ck;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v9}, LX/1ck;-><init>(LX/1cX;LX/1cW;Lcom/instagram/api/schemas/MediaNoteResponseIntf;LX/Pve;Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;LX/8PC;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    new-instance v0, LX/7ZX;

    invoke-direct {v0, v1}, LX/Bz2;-><init>(LX/7YO;)V

    return-object v0
.end method


# virtual methods
.method public abstract Ay9()LX/Bz2;
.end method

.method public abstract BVL()LX/Pve;
.end method

.method public abstract BhM()LX/8PC;
.end method

.method public abstract C9P()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;
.end method

.method public abstract C9Q()LX/1cX;
.end method

.method public abstract C9R()LX/1cW;
.end method

.method public abstract Ccr()Lcom/instagram/api/schemas/MediaNoteResponseIntf;
.end method

.method public abstract D5u()Ljava/lang/String;
.end method

.method public abstract Dlu()Lcom/instagram/user/model/User;
.end method
