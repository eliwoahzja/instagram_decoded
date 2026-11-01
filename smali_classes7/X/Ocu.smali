.class public final LX/Ocu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppz;
.implements LX/Plk;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/0dj;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Phd;

.field public A04:LX/B8z;

.field public A05:LX/BJy;

.field public A06:LX/Pmh;

.field public A07:Landroid/view/View;


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/Ocu;->A05:LX/BJy;

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v0}, LX/BJy;->A07()V

    iget-object v5, p0, LX/Ocu;->A05:LX/BJy;

    if-eqz v5, :cond_4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-boolean v0, v5, LX/BJy;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/BJy;->A0I:LX/B4O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B4O;->A00()V

    :cond_0
    invoke-virtual {v5, v1}, LX/BJy;->A09(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/BJy;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BKL;

    iget-object v0, v5, LX/BJy;->A0N:LX/Plk;

    invoke-interface {v0, v3}, LX/Plk;->BT3(LX/BKL;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/BJy;->A0A:LX/0dj;

    invoke-static {v1}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v7}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    :cond_1
    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v5, v3}, LX/BJy;->A00(LX/BJy;LX/BKL;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, LX/BJy;->A00:LX/c0x;

    iget-object v0, v5, LX/BJy;->A0K:LX/Ppz;

    invoke-interface {v0}, LX/Ppz;->Fcm()V

    iget-object v0, v5, LX/BJy;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A04:LX/6qa;

    invoke-virtual {v0}, LX/6qa;->A03()V

    :cond_3
    iput-boolean v4, v5, LX/BJy;->A04:Z

    :cond_4
    return-void
.end method

.method public final A01(LX/1Xm;)V
    .locals 28

    const/16 v20, 0x0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio browser opened from deprecated controller for musicProduct: "

    move-object/from16 v6, p1

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v1, "MusicPrecaptureSearchController"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v5, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/Ocu;->A07:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v10, LX/Ocu;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v10, LX/Ocu;->A07:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f06005c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x55108377

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v1, v10, LX/Ocu;->A07:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v2, v10, LX/Ocu;->A01:LX/0dj;

    iget-object v7, v10, LX/Ocu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/Ocu;->A03:LX/Phd;

    invoke-interface {v0}, LX/Phd;->Ciu()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v10, LX/Ocu;->A04:LX/B8z;

    sget-object v14, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    sget-object v3, LX/Cgb;->A0O:LX/Cgb;

    const/16 v26, 0x1

    sget-object v8, LX/Aed;->A06:LX/Aed;

    new-instance v0, LX/BJy;

    move-object v11, v10

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v27, v20

    invoke-direct/range {v0 .. v27}, LX/BJy;-><init>(Landroid/view/View;LX/0dj;LX/Cgb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;LX/Aed;LX/B8z;LX/Ppz;LX/Plk;LX/BFL;LX/16z;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    iput-object v0, v10, LX/Ocu;->A05:LX/BJy;

    :cond_1
    iget-object v0, v10, LX/Ocu;->A05:LX/BJy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BJy;->A07()V

    iget-object v1, v10, LX/Ocu;->A05:LX/BJy;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0}, LX/BJy;->A08(Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BT3(LX/BKL;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicPrecaptureSearchController"

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CBW(LX/BKL;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Unsupported MusicSearchMode"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b2951

    return v0

    :cond_1
    const v0, 0x7f0b2950

    return v0
.end method

.method public final FR3(LX/8RB;)V
    .locals 0

    return-void
.end method

.method public final Fcm()V
    .locals 0

    return-void
.end method

.method public final Fcn()V
    .locals 1

    iget-object v0, p0, LX/Ocu;->A06:LX/Pmh;

    invoke-interface {v0}, LX/Pmh;->Fcn()V

    return-void
.end method

.method public final Fco()V
    .locals 0

    return-void
.end method

.method public final FdA(LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/46D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ocu;->A06:LX/Pmh;

    invoke-interface {v0, p1}, LX/Pmh;->GB2(LX/Ptw;)V

    return-void
.end method
