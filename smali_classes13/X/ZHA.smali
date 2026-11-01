.class public final LX/ZHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/saL;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/iAL;

.field public final synthetic A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/iAL;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/ZHA;->A01:LX/iAL;

    iput-object p1, p0, LX/ZHA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ZHA;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object p4, p0, LX/ZHA;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/ZHA;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/ZHA;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/ZHA;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3L(LX/Per;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/4Hq;
    .locals 14

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/24o;->A02:LX/24o;

    sget-object v2, LX/1Xm;->A0R:LX/1Xm;

    iget-object v0, p0, LX/ZHA;->A01:LX/iAL;

    if-eqz v0, :cond_0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, LX/ZHA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ZHA;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v12, p0, LX/ZHA;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v4, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object v11, v7

    move-object v13, v7

    invoke-virtual/range {v1 .. v13}, LX/24o;->A04(LX/1Xm;Lcom/instagram/common/session/UserSession;LX/Per;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E6b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fru(LX/6BY;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ZHA;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Fs9()V
    .locals 0

    return-void
.end method

.method public final FsL()V
    .locals 0

    return-void
.end method

.method public final FsZ(LX/AfA;Ljava/lang/Object;Z)V
    .locals 3

    iget-object v1, p0, LX/ZHA;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/AfA;->A04:Ljava/util/List;

    check-cast v1, LX/Qzw;

    invoke-virtual {v1, v0}, LX/Qzw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfV;

    invoke-virtual {v0}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v0, p0, LX/ZHA;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final HIc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
