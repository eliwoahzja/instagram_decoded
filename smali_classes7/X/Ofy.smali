.class public final LX/Ofy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxo;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/6fd;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:LX/4Ka;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/PwA;

.field public A06:LX/Pwu;

.field public A07:LX/Psl;

.field public A08:LX/BzK;

.field public A09:LX/ByV;

.field public A0A:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

.field public A0B:Linstagram/features/creation/capture/quickcapture/stickers/intf/StickerOverlayControllerIntf$State;

.field public A0C:Ljava/util/List;


# direct methods
.method public static A00(LX/Ofy;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A01(LX/Ofy;)V

    return-void
.end method

.method public static final A01(LX/Ofy;)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Ofy;->A02(LX/Ofy;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A02(LX/Ofy;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p2, :cond_0

    sget-boolean v0, LX/6ep;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ofy;->A01:LX/6fd;

    invoke-static {p1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v4, LX/2mw;->A01:LX/2mw;

    iget-object p0, p0, LX/Ofy;->A01:LX/6fd;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v0, 0x7

    new-instance v2, LX/1xp;

    invoke-direct {v2, v1, v0}, LX/1xp;-><init>(II)V

    invoke-virtual {v2}, LX/1mw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_0
    const-string v0, ","

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x10d3434

    invoke-virtual {v4, v1, v0, v3}, LX/2mw;->A05(Ljava/lang/String;IZ)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    return-void

    :cond_2
    iget v1, v2, LX/1mw;->A00:I

    iget v0, v2, LX/1mw;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/53A;->A08([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AMx(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Linstagram/features/creation/capture/quickcapture/stickers/intf/StickerOverlayControllerIntf$State;

    iput-object p1, p0, LX/Ofy;->A0B:Linstagram/features/creation/capture/quickcapture/stickers/intf/StickerOverlayControllerIntf$State;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linstagram/features/creation/capture/quickcapture/stickers/intf/StickerOverlayControllerIntf$State;->A01()Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Ofy;->A0A:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    :cond_0
    iput-object v1, p0, LX/Ofy;->A02:Lcom/google/common/base/Optional;

    return-void
.end method

.method public final ANU(LX/77h;LX/BjU;)V
    .locals 0

    return-void
.end method

.method public final ANZ(LX/LSy;)V
    .locals 0

    return-void
.end method

.method public final AO6(Landroid/graphics/drawable/Drawable;LX/Cur;)I
    .locals 1

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final AO7(Landroid/graphics/drawable/Drawable;LX/Cur;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final AOi(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final APO(Landroid/graphics/drawable/Drawable;LX/Cur;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final AQX(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final AQf(Landroid/graphics/drawable/Drawable;LX/Cur;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final ASk(Z)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final bridge synthetic AaX()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Ade()Z
    .locals 1

    invoke-static {}, LX/KEk;->A07()Z

    move-result v0

    return v0
.end method

.method public final B1B()LX/Niy;
    .locals 1

    invoke-static {}, LX/146;->A0M()LX/4oA;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Ofy;->A0B:Linstagram/features/creation/capture/quickcapture/stickers/intf/StickerOverlayControllerIntf$State;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ofy;->A00:Landroid/util/SparseArray;

    iget-object v0, p0, LX/Ofy;->A02:Lcom/google/common/base/Optional;

    invoke-static {v1, v0, v2}, Linstagram/features/creation/capture/quickcapture/stickers/intf/StickerOverlayControllerIntf$State;->A00(Landroid/util/SparseArray;Lcom/google/common/base/Optional;Linstagram/features/creation/capture/quickcapture/stickers/intf/StickerOverlayControllerIntf$State;)Linstagram/features/creation/capture/quickcapture/stickers/intf/StickerOverlayControllerIntf$State;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7F(Lcom/instagram/model/venue/Venue;Z)V
    .locals 0

    return-void
.end method

.method public final B83(F)Z
    .locals 1

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final B9k(Z)V
    .locals 0

    return-void
.end method

.method public final BBd()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final BG1(F)Z
    .locals 1

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final BSh()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-object v0
.end method

.method public final BcC()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-object v0
.end method

.method public final Bg7()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return v0
.end method

.method public final Blt()LX/Plr;
    .locals 1

    new-instance v0, LX/Odb;

    invoke-direct {v0, p0}, LX/Odb;-><init>(LX/Ofy;)V

    return-object v0
.end method

.method public final Bsq()LX/46D;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-object v0
.end method

.method public final Bz0()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;
    .locals 11

    iget-object v0, p0, LX/Ofy;->A0B:Linstagram/features/creation/capture/quickcapture/stickers/intf/StickerOverlayControllerIntf$State;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/stickers/intf/StickerOverlayControllerIntf$State;->A02()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-direct/range {v0 .. v10}, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;-><init>(IIZZZZZZZZ)V

    :cond_1
    return-object v0
.end method

.method public final C3r()LX/73G;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-object v0
.end method

.method public final C3s()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CD2()LX/hoo;
    .locals 1

    new-instance v0, LX/OAN;

    invoke-direct {v0, p0}, LX/OAN;-><init>(LX/Ofy;)V

    return-object v0
.end method

.method public final CER()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return v0
.end method

.method public final CES()I
    .locals 1

    invoke-virtual {p0}, LX/Ofy;->Bz0()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    iget v0, v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A00:I

    return v0
.end method

.method public final CET()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-object v0
.end method

.method public final CW0()Landroid/util/SparseArray;
    .locals 1

    invoke-static {}, LX/KEk;->A01()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final D0F()LX/79t;
    .locals 1

    invoke-static {}, LX/KEk;->A02()LX/79t;

    move-result-object v0

    return-object v0
.end method

.method public final DLo()Z
    .locals 1

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DTe()LX/Pwc;
    .locals 1

    new-instance v0, LX/OAM;

    invoke-direct {v0, p0}, LX/OAM;-><init>(LX/Ofy;)V

    return-object v0
.end method

.method public final DrA()LX/Pso;
    .locals 1

    iget-object v0, p0, LX/Ofy;->A0A:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    return-object v0
.end method

.method public final Dxs(LX/0Xj;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final E4O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E5X()Z
    .locals 1

    invoke-virtual {p0}, LX/Ofy;->Bz0()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A02:Z

    return v0
.end method

.method public final E5j()Z
    .locals 1

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final E64()Z
    .locals 1

    invoke-virtual {p0}, LX/Ofy;->Bz0()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A03:Z

    return v0
.end method

.method public final E65()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E66(LX/5DZ;)Z
    .locals 1

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final E6B()Z
    .locals 1

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final E6C()Z
    .locals 1

    invoke-virtual {p0}, LX/Ofy;->Bz0()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A04:Z

    return v0
.end method

.method public final E6I(ZZ)Z
    .locals 1

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final E7K()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final E7t()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0, v1}, LX/Ofy;->A02(LX/Ofy;Ljava/lang/String;Z)V

    return-void
.end method

.method public final ECU()Z
    .locals 1

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final EDl()Z
    .locals 1

    iget-object v0, p0, LX/Ofy;->A09:LX/ByV;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A1X(LX/iAE;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EFq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EHa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EJu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ENn()Z
    .locals 1

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final EU9()Z
    .locals 1

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final EkF(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final EkO()V
    .locals 0

    return-void
.end method

.method public final Ekk()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Ekn()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final El7(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final ElA()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final ElC(Z)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Eq8()V
    .locals 0

    return-void
.end method

.method public final ErD(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ErO()V
    .locals 0

    return-void
.end method

.method public final Esc(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final F0D(Z)V
    .locals 0

    return-void
.end method

.method public final F0F(LX/pym;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final F1I(IZ)V
    .locals 0

    return-void
.end method

.method public final F1w()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final F4u(I)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final FCD()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final FDZ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FDa()V
    .locals 0

    return-void
.end method

.method public final FDb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FG4()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final FG6()V
    .locals 0

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FI1(I)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final FI2()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final FKh()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final FNc(Lcom/instagram/common/gallery/Medium;LX/MkG;LX/Cur;Z)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final FNo(LX/79t;LX/LOI;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final FU7(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final FUG()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final FUI(IZ)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final FVr()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final FWy(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final FWz()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final FXI(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final FcI(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Fch(LX/B3i;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Fcy(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Fcz()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Fd0(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/Odh;ZZ)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Fd1(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-object v0
.end method

.method public final Fgn()V
    .locals 0

    return-void
.end method

.method public final FmQ(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Fpw(LX/8TW;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final FqW(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final Fql(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final FrB(Landroid/graphics/drawable/Drawable;LX/Erz;IZ)V
    .locals 0

    return-void
.end method

.method public final FuC(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fug(LX/lFb;Z)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Fuh(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Fui()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Fv9(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fvv(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final Fzo(Landroid/text/Spannable;LX/NeW;LX/QIK;LX/Ess;IZ)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fzp()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G0i(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final G0l(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final G2I()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final G2y(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Cur;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v5, p4

    invoke-virtual {p2}, LX/AUd;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/AUd;->A0D()Ljava/util/ArrayList;

    move-result-object v9

    :goto_0
    sget-object v2, LX/8US;->A02:LX/8US;

    iget-boolean v0, p2, LX/AUd;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v6, p2, LX/AUd;->A0Y:Ljava/lang/String;

    :goto_1
    if-nez p4, :cond_0

    if-eqz v0, :cond_2

    iget-object v5, p2, LX/AUd;->A0Y:Ljava/lang/String;

    :cond_0
    :goto_2
    invoke-virtual {p2}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A05:LX/BnW;

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    iget-object v7, v0, LX/BnW;->A00:Ljava/lang/String;

    :goto_3
    const/16 v10, 0x800

    move-object v4, p0

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v10}, LX/KEk;->A00(Landroid/graphics/drawable/Drawable;LX/8US;LX/Cur;LX/Pxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)I

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, LX/AUd;->A0C()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0
.end method

.method public final G2z(Landroid/graphics/drawable/Drawable;LX/8US;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Cur;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v7, p1

    move-object/from16 v5, p10

    invoke-static {v5, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v1, 0x4

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/Ofy;->EDl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Ofy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cm5;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "peekTextAndStickerAlwaysVisible"

    invoke-static {v2, v0, v15}, LX/Ofy;->A02(LX/Ofy;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v2, LX/Ofy;->A0C:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, v7, LX/Big;

    if-eqz v0, :cond_1

    const-string v0, "TimedStickerDrawable"

    invoke-static {v2, v0, v15}, LX/Ofy;->A02(LX/Ofy;Ljava/lang/String;Z)V

    :cond_1
    instance-of v0, v7, LX/9E2;

    if-nez v0, :cond_2

    sget-object v0, LX/AzJ;->A00:LX/AzJ;

    invoke-virtual {v0, v7}, LX/AzJ;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "isAnimatedTextDrawable"

    invoke-static {v2, v0, v15}, LX/Ofy;->A02(LX/Ofy;Ljava/lang/String;Z)V

    :cond_3
    instance-of v0, v7, LX/Bhf;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/Bhf;

    iget-object v0, v0, LX/Bhf;->A03:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, LX/AeA;

    if-eqz v0, :cond_4

    const-string v0, "QuestionMediaResponseDrawable"

    invoke-static {v2, v0, v15}, LX/Ofy;->A02(LX/Ofy;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, v2, LX/Ofy;->A08:LX/BzK;

    iget-object v6, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v7}, LX/47K;->A0G(Landroid/graphics/drawable/Drawable;)Z

    move-result v13

    iget-object v0, v2, LX/Ofy;->A09:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v7, LX/Bl5;

    const/4 v14, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    move-object/from16 v8, p4

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-virtual/range {v6 .. v17}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(Landroid/graphics/drawable/Drawable;LX/Cur;LX/Pqa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)I

    move-result v3

    new-instance v4, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v4}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    iput-object v5, v4, Lcom/instagram/model/reelassets/ReelAsset;->A07:Ljava/util/List;

    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/instagram/model/reelassets/ReelAsset;->A04:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v4, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v4, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/lang/String;

    instance-of v0, v7, LX/73G;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/73G;

    iget v0, v0, LX/73G;->A01:I

    iput v0, v4, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    :cond_7
    invoke-static {v7}, LX/AzJ;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "isAnimated"

    invoke-static {v2, v0, v15}, LX/Ofy;->A02(LX/Ofy;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, v2, LX/Ofy;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    instance-of v0, v7, LX/Pog;

    if-eqz v0, :cond_8

    const-string v0, "LoadingDrawable"

    invoke-static {v2, v0, v15}, LX/Ofy;->A02(LX/Ofy;Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, v2, LX/Ofy;->A06:LX/Pwu;

    invoke-interface {v0, v7}, LX/Pwu;->G38(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v7, LX/Pag;

    if-eqz v0, :cond_9

    sget-object v5, LX/2mw;->A01:LX/2mw;

    iget-object v6, v2, LX/Ofy;->A01:LX/6fd;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v4, LX/1xp;

    invoke-direct {v4, v1, v0}, LX/1xp;-><init>(II)V

    invoke-virtual {v4}, LX/1mw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_1
    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DrawableWithStaticStickerConfirmationCallback from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x10d3434

    invoke-virtual {v5, v1, v0, v15}, LX/2mw;->A05(Ljava/lang/String;IZ)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_9
    iget-object v1, v2, LX/Ofy;->A07:LX/Psl;

    new-instance v0, LX/Eba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return v3

    :cond_a
    iget v1, v4, LX/1mw;->A00:I

    iget v0, v4, LX/1mw;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v1, v0}, LX/53A;->A08([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_b
    sget-object v0, LX/3YZ;->A06:LX/3YZ;

    iput-object v0, v4, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    goto :goto_0
.end method

.method public final G3B()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final G3C(LX/pym;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final G3D()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final G48(LX/Bo8;)V
    .locals 0

    return-void
.end method

.method public final G4P()V
    .locals 0

    return-void
.end method

.method public final G4Q()V
    .locals 0

    return-void
.end method

.method public final G8X(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final G8g()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final G8l(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GAX(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final GID(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final GLJ(I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GMO()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final GPV(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final GUm()V
    .locals 0

    return-void
.end method

.method public final GXj()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final GXn()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final GY6(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final GY7(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final GY8(I)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final GaH(Landroid/graphics/Canvas;LX/Pfj;IZZ)V
    .locals 0

    invoke-static {p1, p0, p3, p4, p5}, LX/KEk;->A03(Landroid/graphics/Canvas;LX/Pxo;IZZ)V

    return-void
.end method

.method public final GaI(Landroid/graphics/Canvas;IZZ)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final GaX(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final GaY(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Gab(LX/77h;I)V
    .locals 0

    return-void
.end method

.method public final Gdm()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final bridge synthetic Gec(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Ofy;->A02:Lcom/google/common/base/Optional;

    return-void
.end method

.method public final Gfg(Ljava/util/List;I)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Gfh(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final bridge synthetic GgO()Ljava/lang/Object;
    .locals 6

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/9L8;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/9L8;-><init>(Landroid/util/SparseArray;LX/G4N;Ljava/util/List;Ljava/util/Map;I)V

    return-object v0
.end method

.method public final Glj(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Gof(II)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Gor(LX/Pop;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final GtZ()V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Gta(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Gve(Lcom/instagram/model/venue/Venue;Z)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final Gyz(LX/UlS;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final HGh()Z
    .locals 1

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final HHg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HJI()Z
    .locals 1

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final HJa()V
    .locals 0

    return-void
.end method

.method public final HKC(Z)V
    .locals 0

    return-void
.end method

.method public final HL5()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0, v1}, LX/Ofy;->A02(LX/Ofy;Ljava/lang/String;Z)V

    return-void
.end method

.method public final HVE(Z)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final HVg(Z)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final HVi(LX/77h;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final HVk(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LX/Ofy;->A00(LX/Ofy;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
