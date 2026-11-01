.class public final LX/Yv3;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public final A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yv3;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object p2, p0, LX/Yv3;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-boolean p3, p0, LX/Yv3;->A02:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)LX/Yv3;
    .locals 14

    const/4 v8, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p2

    if-eqz p2, :cond_0

    new-instance v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    invoke-direct {v2, v1, v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;-><init>(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object v3, p0

    move-object v6, p1

    move-object v5, v4

    invoke-direct/range {v1 .. v8}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object v10, v2

    move-object v11, p0

    move-object v12, v4

    move-object v13, v4

    move-object p0, p1

    move-object p1, v7

    move/from16 p2, v8

    invoke-direct/range {v9 .. v16}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/Yv3;

    invoke-direct {v0, v1, v9, v8}, LX/Yv3;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yv3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yv3;

    iget-object v1, p0, LX/Yv3;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, p1, LX/Yv3;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yv3;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, p1, LX/Yv3;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Yv3;->A02:Z

    iget-boolean v0, p1, LX/Yv3;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Yv3;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Yv3;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Yv3;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
