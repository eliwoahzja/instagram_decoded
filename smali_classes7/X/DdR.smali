.class public final LX/DdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A05:LX/Psl;

.field public final A06:LX/BzK;

.field public final A07:LX/DY1;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Psl;LX/BzK;LX/DY1;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DdR;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/DdR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/DdR;->A05:LX/Psl;

    iput-object p6, p0, LX/DdR;->A06:LX/BzK;

    iput-object p4, p0, LX/DdR;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p2, p0, LX/DdR;->A02:LX/9PW;

    iput-object p8, p0, LX/DdR;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/DdR;->A07:LX/DY1;

    sget-object v0, LX/BnW;->A0g:LX/BnW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/DdR;->A09:Ljava/util/Set;

    iput-boolean v1, p0, LX/DdR;->A00:Z

    return-void
.end method

.method public static final A00(LX/PiW;LX/DdR;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v12, v0, LX/DdR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/DdR;->A01:Landroid/content/Context;

    iget-object v4, v0, LX/DdR;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const-string v2, "standalone_fundraiser_sticker_id"

    const/4 v3, 0x1

    const-string v1, "multiple_avatar_standalone_sticker_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v12, v4, p0, v1}, LX/lXN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/PiW;Ljava/util/List;)LX/73G;

    move-result-object v1

    iget-object v2, p0, LX/PiW;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v2, :cond_0

    new-instance v2, LX/LqE;

    invoke-direct {v2, v5, v1, v3}, LX/LqE;-><init>(Landroid/content/Context;LX/73G;I)V

    invoke-virtual {v1, v2}, LX/73G;->A0B(LX/BhR;)V

    iget-object v4, p0, LX/PiW;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v2, v0, LX/DdR;->A07:LX/DY1;

    iget-object v2, v2, LX/DY1;->A00:LX/DRL;

    invoke-virtual {v2}, LX/DRL;->A3H()LX/4Ka;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v4, :cond_1

    iget-object v7, v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v8, v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v2, v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v9, v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v10, v0, LX/DdR;->A08:Ljava/lang/String;

    iget v2, v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v2, v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v4 .. v11}, LX/KZZ;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v13, "com.instagram.giving.nonprofit_fundraiser_creation_details_for_story_sticker.screen"

    const-wide/16 p0, 0x3c

    invoke-static/range {v11 .. v16}, LX/J2l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    invoke-static {}, LX/AUd;->A01()LX/AUd;

    move-result-object v3

    iget-object v0, v0, LX/DdR;->A07:LX/DY1;

    iget-object v2, v0, LX/DY1;->A00:LX/DRL;

    invoke-virtual {v2}, LX/DRL;->B1B()LX/Niy;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/DRL;->AQX(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/LKm;)V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/DdR;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/DdR;->A06:LX/BzK;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/lXN;->A00:LX/lXN;

    invoke-virtual {v0, v2}, LX/lXN;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v3, p1

    iget-object v6, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x58d42d22

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, -0xaf16746

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x74c0609b

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xd87e47c

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v15, LX/DdR;->A03:Lcom/instagram/common/session/UserSession;

    const v5, -0x161290aa

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/AcC;->A00:LX/EXQ;

    invoke-static {v7, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5bcb16d9

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7c1710c8

    invoke-interface {v2, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a0P;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/LId;

    invoke-direct {v0, v2, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const v0, 0x58d42d22

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "STICKER_TRAY"

    iget-object v0, v15, LX/DdR;->A02:LX/9PW;

    invoke-static {v0, v7, v8, v2}, LX/TiQ;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v15, LX/DdR;->A01:Landroid/content/Context;

    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_0

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x2

    new-instance v14, LX/Vbq;

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/Vbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-instance v5, LX/Vbj;

    invoke-direct {v5, v2, v15, v0}, LX/Vbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v8, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    const v0, 0x7f132002

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f131fff

    const v0, -0xfd6772a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f132001

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/16 v2, 0x41

    new-instance v0, LX/Jjc;

    invoke-direct {v0, v14, v2}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/M4Q;

    invoke-direct {v9, v3, v6, v0, v4}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x7f132000

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x42

    new-instance v2, LX/Jjc;

    invoke-direct {v2, v5, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v10, LX/M4Q;

    invoke-direct {v10, v0, v3, v2, v4}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x28

    new-instance v13, LX/Jk0;

    invoke-direct {v13, v0}, LX/Jk0;-><init>(I)V

    const/4 v0, 0x7

    new-instance v14, LX/InR;

    invoke-direct {v14, v0}, LX/InR;-><init>(I)V

    invoke-static/range {v7 .. v14}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v1, v15, LX/DdR;->A00:Z

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7d457950

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0xfd6772a

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void
.end method

.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, LX/DdR;->A06:LX/BzK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/lXN;->A00:LX/lXN;

    invoke-virtual {v0, v1}, LX/lXN;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DdR;->A01:Landroid/content/Context;

    const v0, 0x7f135c2c

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v8, p0, LX/DdR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DdR;->A02:LX/9PW;

    const-string v5, "STICKER_TRAY"

    const-string v3, "sticker_tray_donate_button"

    sget-object v2, LX/BaE;->A0B:LX/BaE;

    invoke-static {v0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x270

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "feature"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "source_name"

    invoke-interface {v1, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x560

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    iget-object v0, p0, LX/DdR;->A07:LX/DY1;

    iget-object v0, v0, LX/DY1;->A00:LX/DRL;

    invoke-virtual {v0}, LX/DRL;->A3H()LX/4Ka;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-class v9, Lcom/instagram/modal/ModalActivity;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.giving.story_sticker_creation.screen"

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iput-boolean v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v0, v1}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v7

    const-string v10, "bloks"

    new-instance v5, LX/3Qt;

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3Qt;->A07()V

    invoke-virtual {v5, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final BKe()LX/GgU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CFk()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/DdR;->A09:Ljava/util/Set;

    return-object v0
.end method

.method public final D0E()LX/79t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3J(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E3K(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EJL(LX/pym;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eij(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Bjh;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/73G;

    if-eqz v0, :cond_1

    check-cast p1, LX/73G;

    iget-object v0, p1, LX/73G;->A05:LX/PiW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/PiW;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F1w()V
    .locals 0

    return-void
.end method

.method public final FG4()V
    .locals 0

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FNn(LX/79t;)V
    .locals 0

    return-void
.end method

.method public final G0j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFI)Z
    .locals 17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/Bjh;

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    check-cast v2, LX/Bjh;

    iget-object v5, v2, LX/Bjh;->A09:LX/LSx;

    iget-object v0, v5, LX/LSx;->A00:LX/at3;

    iget-object v0, v0, LX/at3;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/DdR;->A07:LX/DY1;

    const-class v2, LX/Bjh;

    iget-object v0, v0, LX/DY1;->A00:LX/DRL;

    invoke-static {v0, v2}, LX/DRL;->A2h(LX/DRL;Ljava/lang/Class;)V

    iget-object v3, v4, LX/DdR;->A05:LX/Psl;

    new-instance v2, LX/EQk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/EQk;->A00:LX/LSx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    instance-of v0, v2, LX/73G;

    if-eqz v0, :cond_3

    check-cast v2, LX/73G;

    iget-object v0, v2, LX/73G;->A05:LX/PiW;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/PiW;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v2, :cond_3

    const-string v3, "Required value was null."

    iget-object v14, v4, LX/DdR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/DdR;->A07:LX/DY1;

    iget-object v0, v0, LX/DY1;->A00:LX/DRL;

    invoke-virtual {v0}, LX/DRL;->A3H()LX/4Ka;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v7, v2, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v8, v2, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v0, v2, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v9, v2, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v10, v4, LX/DdR;->A08:Ljava/lang/String;

    iget v0, v2, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v0, v2, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static/range {v4 .. v11}, LX/KZZ;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    const-class v15, Lcom/instagram/modal/ModalActivity;

    const-string v0, "com.instagram.giving.nonprofit_fundraiser_creation_details_for_story_sticker.screen"

    invoke-static {v0, v2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v14}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iput-boolean v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v0, v2}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v13

    const-string v16, "bloks"

    new-instance v11, LX/3Qt;

    invoke-direct/range {v11 .. v16}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/3Qt;->A07()V

    invoke-virtual {v11, v12}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final GAY(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public final Gfi(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIg(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HVj(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
