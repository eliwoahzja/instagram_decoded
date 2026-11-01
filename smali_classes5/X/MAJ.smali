.class public final LX/MAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sly;


# instance fields
.field public final synthetic A00:LX/16R;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(LX/16R;Ljava/lang/String;Ljava/util/List;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/MAJ;->A00:LX/16R;

    iput-object p3, p0, LX/MAJ;->A02:Ljava/util/List;

    iput-object p2, p0, LX/MAJ;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/MAJ;->A03:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final FC2(LX/eCq;Ljava/lang/Long;)V
    .locals 17

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_onDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/MAJ;->A00:LX/16R;

    iget-object v4, v3, LX/MAJ;->A02:Ljava/util/List;

    iget-object v14, v3, LX/MAJ;->A01:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_logClipsOverflowMenuDismissal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/16R;->A00:LX/1lB;

    if-nez v1, :cond_0

    const-string v0, "clipsItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HVl;->A00:LX/LmW;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HVl;

    if-eqz v9, :cond_5

    sget-object v5, LX/5RG;->A00:LX/5RG;

    iget-object v7, v2, LX/16R;->A0K:LX/Ifn;

    iget-object v8, v2, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/16R;->A01:LX/1MC;

    if-nez v0, :cond_1

    const-string v0, "clipsItemState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_2

    iget v1, v0, LX/6oE;->A0D:I

    :goto_0
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v0}, LX/16S;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v4, v2, LX/16R;->A0e:LX/8i6;

    iget-object v0, v2, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_4

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/KnG;->A00(Lcom/instagram/feed/media/Media;)LX/HhO;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8i6;->A01(LX/HhO;)Ljava/lang/Double;

    move-result-object v10

    iget-object v12, v2, LX/16R;->A07:Ljava/lang/String;

    const-string v0, "long_press_overflow_menu"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v13, "long_press"

    :goto_2
    move-object/from16 v6, p1

    move-object/from16 v11, p2

    move/from16 v16, v1

    invoke-virtual/range {v5 .. v16}, LX/5RG;->A0K(LX/eCq;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HVl;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_5
    iget-object v1, v3, LX/MAJ;->A03:LX/2A5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/16R;->A06:LX/sAe;

    iget-object v0, v2, LX/16R;->A0O:LX/9fN;

    invoke-virtual {v0}, LX/9fN;->A00()V

    return-void

    :cond_6
    const-string v13, "more_button_tap"

    goto :goto_2
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
