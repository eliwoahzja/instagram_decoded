.class public final LX/CXe;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/De8;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/CXe;->$t:I

    const/16 v0, 0x21

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/CXe;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/CXe;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/CXe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CXe;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/CXe;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/CXe;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/CXe;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p2, p1}, LX/CXe;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2, p1}, LX/CXe;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p2, p1}, LX/CXe;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2, p1}, LX/CXe;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p2, p1}, LX/CXe;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2, p1}, LX/CXe;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p2, p1}, LX/CXe;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p2, p1}, LX/CXe;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p2, p1}, LX/CXe;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p2, p1}, LX/CXe;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p2, p1}, LX/CXe;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p2, p1}, LX/CXe;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p2, p1}, LX/CXe;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p2, p1}, LX/CXe;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p2, p1}, LX/CXe;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p2, p1}, LX/CXe;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p2, p1}, LX/CXe;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p2, p1}, LX/CXe;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, LX/CXe;

    iget-object v1, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/WBi;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget v2, v1, LX/WBi;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/aIT;->A0H(IZ)V

    goto :goto_0

    :pswitch_14
    check-cast p1, LX/CXe;

    iget-object p0, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast p0, LX/N5O;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v2

    iget v1, p0, LX/N5O;->A00:I

    iget-object v0, p0, LX/N5O;->A01:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0n(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_15
    check-cast p1, LX/CXe;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, LX/SGq;

    iget-object v0, v0, LX/SGq;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_16
    check-cast p1, LX/CXe;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    iget-object v0, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/ceR;

    iget-object v0, v0, LX/ceR;->A02:LX/1e6;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A03(LX/1e6;)V

    goto :goto_0

    :pswitch_17
    check-cast p1, LX/CXe;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast p0, LX/IVI;

    iget-object v2, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/1r8;

    const/16 v1, 0x2fff

    const-string v0, "UPLOADING"

    invoke-static {v2, v0, v1}, LX/1r8;->A01(LX/1r8;Ljava/lang/String;I)LX/1r8;

    move-result-object v0

    invoke-static {p0, v0}, LX/IVI;->A04(LX/IVI;LX/1r8;)V

    sget-object v0, LX/clM;->A00:LX/clM;

    invoke-static {v0, p0}, LX/IVI;->A01(LX/lgo;LX/IVI;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_17
        :pswitch_f
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_15
        :pswitch_b
        :pswitch_e
        :pswitch_3
        :pswitch_11
        :pswitch_a
        :pswitch_8
        :pswitch_d
        :pswitch_14
        :pswitch_12
        :pswitch_4
        :pswitch_9
        :pswitch_13
        :pswitch_2
        :pswitch_10
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/CXe;

    iget-object v7, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v0}, LX/UBW;->A0F()LX/IR3;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v6, LX/IR3;->A0F:LX/F3M;

    invoke-static {v0}, LX/BQH;->A16(LX/F3M;)LX/0gS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v1

    iget-object v0, v1, LX/1s8;->A1E:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1s8;->A0I:Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object p0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v10

    iget-object v0, p0, LX/aGf;->A05:LX/F3M;

    iget-object v9, v0, LX/F3M;->A0Q:LX/FFL;

    invoke-virtual {v9}, LX/FFL;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/AuB;->A11(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-boolean v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v10}, LX/aGf;->A0M(Ljava/util/Set;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0J()V

    :cond_4
    invoke-static {v6}, LX/IR3;->A08(LX/IR3;)LX/aGf;

    move-result-object v9

    iget-object v0, v9, LX/aGf;->A05:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0T:LX/FEx;

    iget-object p0, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v2

    iget-object v0, v2, LX/R1M;->A0I:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, LX/Zxr;

    invoke-direct {v0, v2}, LX/Zxr;-><init>(LX/R1M;)V

    iput-boolean v1, v0, LX/Zxr;->A0L:Z

    invoke-virtual {v0}, LX/Zxr;->A00()LX/R1M;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/snm;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    sget-object v1, LX/FIj;->A00:LX/FIj;

    new-instance v0, LX/FC3;

    invoke-direct {v0, v1, v2}, LX/FC3;-><init>(LX/MkM;LX/0gS;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, LX/aGf;->A0M(Ljava/util/Set;)V

    invoke-static {v6}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v9

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v0, v9, LX/ZIj;->A04:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0}, LX/FEi;->A0D()LX/0gS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v2

    iget-object v1, v2, LX/1s8;->A1E:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/1s8;->A0I:Z

    goto :goto_3

    :cond_8
    iget-object v0, v9, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v4}, LX/aGf;->A0M(Ljava/util/Set;)V

    invoke-static {v6}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v4

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v4}, LX/aGf;->A08(LX/aGf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v1, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v3}, LX/aGf;->A0M(Ljava/util/Set;)V

    invoke-virtual {v6, v8, v5}, LX/IR3;->A1t(Landroid/content/Context;Z)V

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    check-cast v1, LX/CXe;

    invoke-static/range {p0 .. p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v6, LX/S3c;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/P3p;

    iget-object v0, v6, LX/S3c;->A04:LX/aTq;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/aTq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/P3p;->A00:LX/TRy;

    invoke-virtual {v0, v1}, LX/TRy;->A00(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v14

    const/4 v3, 0x0

    if-eqz v14, :cond_2

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A02(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    invoke-interface {v13}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    :cond_0
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    move-object v2, v3

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/WML;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/WML;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v3, LX/WML;->A04:Ljava/lang/String;

    iput-object v11, v3, LX/WML;->A03:Ljava/lang/String;

    iput-object v10, v3, LX/WML;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/WML;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/WML;->A01:Ljava/lang/Long;

    iput-boolean v1, v3, LX/WML;->A07:Z

    iput-object v0, v3, LX/WML;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-virtual {v8, v9}, LX/P3p;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;

    move-result-object v20

    sget-object v16, LX/aEO;->A00:LX/aEO;

    sget-object v22, LX/56z;->A00:LX/56z;

    const/4 v4, 0x0

    invoke-static {v9, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82100700041e01L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v23

    const/4 v1, 0x1

    move-object/from16 v19, v9

    move-object/from16 v21, v4

    move/from16 v24, v7

    move/from16 p0, v7

    move/from16 p1, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v16 .. v26}, LX/aEO;->A02(LX/WML;LX/WML;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/util/List;IZZZ)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v8, v8, LX/P3p;->A02:Ljava/lang/String;

    invoke-static {v8, v1}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/hnl;

    invoke-static {v0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8, v3}, LX/221;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/AuB;->A0n(Ljava/util/Iterator;)LX/hnl;

    move-result-object v2

    instance-of v0, v2, LX/AIW;

    if-eqz v0, :cond_4

    check-cast v2, LX/AIW;

    const v1, -0x80001

    const/4 v0, -0x1

    invoke-static {v2, v4, v1, v0, v7}, LX/AIW;->A02(LX/AIW;LX/9Rn;IIZ)LX/AIW;

    move-result-object v2

    :cond_4
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_6
    return-object v5
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/CXe;

    iget-object v6, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v6, LX/lnp;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v5, LX/cdO;

    iget-object v0, v5, LX/cdO;->A05:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A2P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/cdO;->A07:LX/aCJ;

    invoke-virtual {v4}, LX/aCJ;->A06()LX/1xp;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v6}, LX/lnp;->Dp0()I

    move-result v2

    iget v1, v3, LX/1mw;->A00:I

    iget v0, v3, LX/1mw;->A01:I

    add-int/lit8 v0, v0, -0x3c

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v2, v0, :cond_1

    invoke-static {v5, v3}, LX/cdO;->A02(LX/cdO;LX/1xp;)V

    iget-object v0, v5, LX/cdO;->A06:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-interface {v6}, LX/lnp;->Dp0()I

    move-result v0

    invoke-virtual {v4, v0}, LX/aCJ;->A04(I)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v5, LX/cdO;->A0I:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v5, LX/cdO;->A03:LX/IUH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/IUH;->A16(F)V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/CXe;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/high16 v2, 0x3f000000    # 0.5f

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v3

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {p0}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/CXe;

    iget-object v3, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, LX/S0v;

    iget-object v2, v0, LX/S0v;->A02:LX/snm;

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VDC;->A00:LX/VDC;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/VDB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/VDB;->A00:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/CXe;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ry6;

    sget-object v2, LX/aBF;->A00:LX/aBF;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/Ry6;->A0L()LX/miz;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    const/4 v5, 0x0

    sget-object v0, LX/1nj;->A01:Ljava/util/Map;

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    invoke-virtual/range {v2 .. v10}, LX/aBF;->A01(Landroid/content/Context;LX/miz;LX/ZAn;LX/6q3;LX/a0Y;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/CXe;

    iget-object v2, p1, LX/CXe;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    iget-object v0, v1, LX/UBW;->A01:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v1}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/Tv1;

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/UBW;->A0a:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/UBW;->A05(LX/UBW;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/CXe;

    iget-object v5, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v4, LX/De8;

    iget-object v0, v4, LX/De8;->A03:LX/DV0;

    iget-object v3, v0, LX/DV0;->A08:LX/Ge9;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/huP;

    invoke-direct {v0, v4, v2, v1}, LX/huP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v3}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/CXe;

    iget-object v0, p1, LX/CXe;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/UOI;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aB1;

    sget-object p0, LX/8RB;->A1X:LX/8RB;

    invoke-static {v0}, LX/aB1;->A01(LX/aB1;)LX/chQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/chQ;->A07(LX/8RB;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/CXe;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, LX/UOJ;

    iget-object v1, v0, LX/UOJ;->A06:LX/8kg;

    iget-object v0, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vW;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result p1

    iget-object p0, v1, LX/8kg;->A01:LX/Adv;

    const/4 v1, 0x2

    new-instance v0, LX/fpM;

    invoke-direct {v0, p1, v1}, LX/fpM;-><init>(II)V

    invoke-static {p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/CXe;

    iget-object v2, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jy6;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v3, LX/UBW;

    invoke-virtual {v3}, LX/UBW;->A0H()LX/aIT;

    move-result-object v1

    iget-object v0, v3, LX/T4A;->A00:LX/8d3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/8d3;->Ba4()LX/JtE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aIT;->A0J(LX/JtE;)V

    invoke-virtual {v3}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-virtual {v0}, LX/IR3;->A1V()V

    instance-of v0, v2, LX/9JS;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/UBW;->A03(LX/UBW;)V

    check-cast v2, LX/9JS;

    iget-boolean v1, v2, LX/9JS;->A00:Z

    iget-object v0, v3, LX/UBW;->A0y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Zr2;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v8, LX/Zr2;->A0A:LX/1s8;

    iput-object v0, v8, LX/Zr2;->A0C:Ljava/lang/Integer;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v8, LX/Zr2;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v8, LX/Zr2;->A0A:LX/1s8;

    if-eqz v6, :cond_0

    iget-object v0, v8, LX/Zr2;->A06:LX/F3M;

    iget-object v5, v0, LX/F3M;->A0k:LX/FEi;

    const/4 v4, 0x1

    iget-object v9, v5, LX/FEi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    const-string v0, "ClipsVideoSegmentsUseCase:replaceVideoSegmentCancelled"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p0, v5, LX/FEi;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Ck7;->A01()LX/G0a;

    move-result-object v1

    :goto_1
    sget-object v0, LX/UKC;->A00:LX/UKC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ck7;

    if-eqz v9, :cond_2

    iget-object v0, v5, LX/FEi;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PRX;

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v2, v3, v0}, LX/Ck7;->A04(LX/PRX;JZ)LX/4z3;

    move-result-object p1

    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ck7;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v2, v5, LX/FEi;->A0J:LX/snk;

    iget-object v1, p1, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v0, LX/MgC;->A04:LX/MgC;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-static {v5, v0, v6, v7, v4}, LX/FEi;->A04(LX/FEi;LX/VpG;LX/1s8;IZ)V

    iput-object v0, v8, LX/Zr2;->A0A:LX/1s8;

    iput-object v0, v8, LX/Zr2;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v9}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/8hW;->A03(JLjava/lang/Integer;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/LsE;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/UBW;->A0G()LX/CGL;

    move-result-object v0

    iget v2, v0, LX/CGL;->A0x:I

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/aIT;->A0H(IZ)V

    invoke-virtual {v3}, LX/UBW;->A0G()LX/CGL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/CGL;->A03(I)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "cameraConfigurationViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/CXe;

    iget-object v0, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5M;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/BRH;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v0, v0, LX/1s8;->A0g:LX/1r8;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v2, LX/IVI;

    sget-wide v0, LX/IVI;->A0L:J

    iget-object v4, v2, LX/IVI;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/mkc;

    if-nez v0, :cond_4

    const-string v1, "PuppetsRepo"

    const-string v0, "sessionScope is null,not processing clips. initNewSession first"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZzI;

    invoke-static {v0, v3}, LX/ZzI;->A00(LX/ZzI;Ljava/util/List;)LX/PE0;

    move-result-object v1

    iget-object v0, v1, LX/PE0;->A02:Ljava/util/List;

    iget-object p1, v1, LX/PE0;->A01:Ljava/util/List;

    iget-object p0, v1, LX/PE0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/mkc;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-static {v2, v4, v1, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/mkc;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_3

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/mkc;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_4
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    check-cast v1, LX/CXe;

    iget-object v5, v1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v5, LX/VvZ;

    invoke-static/range {p0 .. p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/VEC;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v3, LX/De8;

    iget-object v0, v3, LX/De8;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_0
    iput-object v7, v3, LX/De8;->A00:Landroid/app/Dialog;

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v0, v5, LX/VEB;

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v3, LX/De8;

    iget-object v0, v3, LX/De8;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v3, LX/De8;->A01:Landroid/content/Context;

    move-object v2, v5

    check-cast v2, LX/VEB;

    iget v0, v2, LX/VEB;->A03:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget v0, v2, LX/VEB;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget v0, v2, LX/VEB;->A01:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v1, 0x1

    new-instance v8, LX/aPQ;

    invoke-direct {v8, v1, v5, v3}, LX/aPQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, LX/VEB;->A02:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 p0, 0x0

    new-instance v5, LX/Nov;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move/from16 v24, v1

    move/from16 p1, p0

    invoke-direct/range {v5 .. v26}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    iget-object v7, v5, LX/Nov;->A02:LX/46X;

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/VDw;

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v3, LX/De8;

    iget-object v0, v3, LX/De8;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/De8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109b7000d36ffL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/De8;->A0A:LX/DcV;

    check-cast v5, LX/VDw;

    iget v2, v5, LX/VDw;->A01:I

    iget v1, v5, LX/VDw;->A00:I

    const/16 v0, 0x85

    invoke-static {v3, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v2, v1}, LX/DcV;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)V

    iget-object v7, v4, LX/DcV;->A00:Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v2, 0x1

    new-instance v7, LX/Fcg;

    invoke-direct {v7, v6, v2}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v5, LX/VDw;

    iget v0, v5, LX/VDw;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v7, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/eFm;

    invoke-direct {v0, v3, v1}, LX/eFm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/CXe;

    iget-object v6, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q1L;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast p0, LX/cdO;

    iget-object v4, p0, LX/cdO;->A0J:LX/snm;

    iget-wide v2, v6, LX/Q1L;->A01:J

    iget-object v0, v6, LX/Q1L;->A02:LX/Q0B;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OZ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/OZ3;->A00:J

    iput-object v0, v1, LX/OZ3;->A01:LX/Q0B;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Q1L;->A02:LX/Q0B;

    iget-object v0, p0, LX/cdO;->A02:LX/Q0B;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/cdO;->A02:LX/Q0B;

    iget-object v5, p0, LX/cdO;->A0G:LX/snm;

    iget-object v3, p0, LX/cdO;->A07:LX/aCJ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Zfw;->A01(LX/Q0B;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-virtual {v3}, LX/aCJ;->A05()LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/aCJ;->A00(Ljava/util/List;)F

    move-result v0

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    int-to-long v3, v0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-wide v3, v6, LX/Q1L;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-float v1, v3

    iget-object v0, v6, LX/Q1L;->A02:LX/Q0B;

    iget-object v0, v0, LX/Q0B;->A01:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v3, v1

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/CXe;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJN;

    iget-object p0, v0, LX/RJN;->A00:LX/iAB;

    instance-of v0, p0, LX/ZgZ;

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast p1, LX/Xvt;

    check-cast p0, LX/ZgZ;

    iget-object v0, p0, LX/ZgZ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/WYB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/WYB;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, LX/mcs;

    :goto_1
    invoke-static {p1, p0}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/O7I;

    if-eqz v0, :cond_3

    iget-object p1, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast p1, LX/Xvt;

    check-cast p0, LX/O7I;

    iget-object v0, p0, LX/O7I;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance p0, LX/WYZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/WYZ;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/O7G;

    if-eqz v0, :cond_4

    iget-object p1, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast p1, LX/Xvt;

    check-cast p0, LX/O7G;

    iget-object v0, p0, LX/O7G;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/WYK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/WYK;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Zga;

    if-eqz v0, :cond_5

    iget-object p1, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast p1, LX/Xvt;

    sget-object p0, LX/deP;->A00:LX/deP;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/Zgc;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/CXe;

    iget-object v2, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/P1u;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/P1u;->A00:Linstagram/core/camera/CaptureState;

    sget-object v1, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, LX/S0R;

    iget-object v0, v0, LX/S0R;->A00:LX/Cn6;

    iget-object v1, v0, LX/Cn6;->A00:LX/snm;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/P1u;->A01:Linstagram/core/camera/CaptureState;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast p1, LX/S0R;

    iget-object v0, p1, LX/S0R;->A01:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P1s;

    iget-boolean v0, v0, LX/P1s;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1s;

    iget-object v2, p1, LX/S0R;->A00:LX/Cn6;

    iget-object v1, v0, LX/P1s;->A00:LX/MgI;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Cn6;->A00(LX/MgI;Z)V

    goto :goto_1
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/CXe;

    iget-object v1, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/FC3;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast p1, LX/IW4;

    iget-object v0, p1, LX/IW4;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/FC3;->A01:LX/0gS;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iput-object v1, p1, LX/IW4;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/IW4;->A0D:LX/F6m;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v4, v0, LX/F6m;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, LX/IW4;->A0M:Z

    if-eqz v0, :cond_3

    if-nez p0, :cond_3

    iget-object v0, p1, LX/IW4;->A03:Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/IW4;->BEa(Landroid/content/Context;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/CXe;

    iget-object v1, p1, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/O9G;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p1, LX/CXe;->A01:Ljava/lang/Object;

    check-cast p1, LX/UBW;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/O9G;->A01:LX/VKZ;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/VKZ;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/UBW;->A0G()LX/CGL;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/aES;->A00:I

    invoke-virtual {p1}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object p0

    invoke-static {p1}, LX/BR8;->A0J(LX/UBW;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0l(IZ)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/CXe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v2, LX/ISE;

    iget-object v1, v2, LX/ISE;->A01:LX/O9G;

    if-nez v1, :cond_25

    iget-object v3, v2, LX/ISE;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/CHL;->values()[LX/CHL;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, v8

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :cond_0
    const/4 v4, 0x0

    if-eqz v7, :cond_7

    invoke-static {v3, v7}, LX/lTA;->A00(Lcom/instagram/common/session/UserSession;LX/CHL;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/VLZ;

    sget-object v0, LX/YKx;->A01:LX/VLZ;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    aget-object v7, v8, v1

    add-int/lit8 v6, v0, -0x1

    const/4 v5, 0x1

    if-gt v5, v6, :cond_0

    :goto_1
    aget-object v4, v8, v5

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    move-object v7, v4

    :cond_3
    if-eq v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, LX/VLZ;

    if-eqz v8, :cond_8

    invoke-static {v3, v8}, LX/lTA;->A01(Lcom/instagram/common/session/UserSession;LX/VLZ;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/CHL;

    sget-object v0, LX/YKx;->A00:LX/CHL;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, LX/CHL;

    goto :goto_3

    :cond_7
    move-object v8, v4

    :cond_8
    :goto_3
    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eqz v8, :cond_9

    move-object v0, v8

    :cond_9
    if-eqz v4, :cond_a

    move-object v6, v4

    :cond_a
    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    if-eq v4, v0, :cond_b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v4, LX/VHD;->A03:LX/VHD;

    goto :goto_4

    :cond_c
    sget-object v4, LX/VHD;->A02:LX/VHD;

    goto :goto_4

    :cond_d
    move-object v4, v5

    goto :goto_4

    :cond_e
    sget-object v4, LX/VHD;->A04:LX/VHD;

    :goto_4
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_10

    const/4 v0, 0x1

    if-eq v5, v0, :cond_f

    const/4 v0, 0x2

    if-eq v5, v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v5, LX/VKZ;->A04:LX/VKZ;

    goto :goto_5

    :cond_10
    sget-object v5, LX/VKZ;->A03:LX/VKZ;

    goto :goto_5

    :cond_11
    sget-object v5, LX/VKZ;->A05:LX/VKZ;

    :cond_12
    :goto_5
    invoke-static {}, LX/VKZ;->values()[LX/VKZ;

    move-result-object p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, p1

    if-eqz v0, :cond_22

    aget-object p0, p1, v1

    add-int/lit8 v8, v0, -0x1

    const/4 v7, 0x1

    if-gt v7, v8, :cond_14

    :goto_6
    aget-object v6, p1, v7

    invoke-virtual {p0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_13

    move-object p0, v6

    :cond_13
    if-eq v7, v8, :cond_14

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_14
    sget-object v0, LX/lTA;->A00:Ljava/util/Map;

    invoke-static {p0, v1}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v6

    if-eqz v6, :cond_16

    const/4 v0, 0x1

    if-eq v6, v0, :cond_15

    const/4 v0, 0x2

    if-eq v6, v0, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v0, LX/CHL;->A04:LX/CHL;

    goto :goto_7

    :cond_16
    sget-object v0, LX/CHL;->A03:LX/CHL;

    goto :goto_7

    :cond_17
    sget-object v0, LX/CHL;->A05:LX/CHL;

    :goto_7
    invoke-static {v3, v0}, LX/lTA;->A00(Lcom/instagram/common/session/UserSession;LX/CHL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VLZ;

    invoke-static {v0, v1}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v7

    if-eqz v7, :cond_19

    const/4 v0, 0x1

    if-eq v7, v0, :cond_18

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    sget-object v0, LX/VHD;->A03:LX/VHD;

    goto :goto_9

    :cond_19
    sget-object v0, LX/VHD;->A02:LX/VHD;

    goto :goto_9

    :cond_1a
    sget-object v0, LX/VHD;->A04:LX/VHD;

    :goto_9
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v0, LX/VLZ;->A05:LX/VLZ;

    goto :goto_a

    :cond_1d
    sget-object v0, LX/VLZ;->A04:LX/VLZ;

    goto :goto_a

    :cond_1e
    sget-object v0, LX/VLZ;->A06:LX/VLZ;

    :goto_a
    invoke-static {v3, v0}, LX/lTA;->A01(Lcom/instagram/common/session/UserSession;LX/VLZ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHL;

    invoke-static {v0, v1}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_21

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    sget-object v0, LX/VKZ;->A04:LX/VKZ;

    goto :goto_c

    :cond_20
    sget-object v0, LX/VKZ;->A03:LX/VKZ;

    goto :goto_c

    :cond_21
    sget-object v0, LX/VKZ;->A05:LX/VKZ;

    :goto_c
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_23
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_24
    sget-object p0, LX/VFb;->A03:LX/VFb;

    sget-object v0, LX/VFb;->A02:LX/VFb;

    filled-new-array {p0, v0}, [LX/VFb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v1, LX/KbI;->A00:LX/KbI;

    iget-object v0, v2, LX/ISE;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/KbI;->A05(Landroid/app/Activity;)Z

    move-result v3

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/O9G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/O9G;->A06:Ljava/util/List;

    iput-object v4, v1, LX/O9G;->A02:LX/VHD;

    iput-object v8, v1, LX/O9G;->A05:Ljava/util/List;

    iput-object v5, v1, LX/O9G;->A01:LX/VKZ;

    iput-boolean v3, v1, LX/O9G;->A07:Z

    iput-object v7, v1, LX/O9G;->A04:Ljava/util/List;

    iput-object p0, v1, LX/O9G;->A00:LX/VFb;

    iput-object v0, v1, LX/O9G;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ISE;->A01:LX/O9G;

    :cond_25
    iget-object v0, v2, LX/ISE;->A05:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/CXe;

    iget-object v2, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q1H;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Q1H;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/Q1H;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1F;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Q1F;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v2, LX/T7k;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/T7k;->A01(LX/T7k;ZZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/CXe;

    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5M;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/BRH;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, LX/IVC;

    iget-object v0, v0, LX/IVC;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0R(Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/CXe;

    iget-object v2, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q1C;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Q1C;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/Q1C;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1F;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Q1F;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v1, LX/T7l;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/T7l;->A05(LX/T7l;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/CXe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast p1, LX/mkc;

    iget-object p0, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/C1f;

    invoke-direct {v0, p0, v3, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0xe

    new-instance v0, LX/C1f;

    invoke-direct {v0, p0, v3, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, p1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/CXe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object p1, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, v0, LX/IVh;->A0N:LX/Now;

    iget-object v1, p0, LX/Now;->A0B:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/Now;->A02(Landroid/content/Context;LX/Now;)LX/0gR;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/CXe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast p1, LX/aBS;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {p1}, LX/a9i;->A00(LX/aBS;)J

    move-result-wide v3

    invoke-static {p1, v0, v1}, LX/aBS;->A02(LX/aBS;J)V

    invoke-static {p1}, LX/a9i;->A00(LX/aBS;)J

    move-result-wide v1

    iget-object v0, p1, LX/aBS;->A01:LX/a9i;

    sub-long/2addr v1, v3

    iput-wide v1, v0, LX/a9i;->A00:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/CXe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast p1, LX/WzS;

    iget-object v0, p1, LX/WzS;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/WzS;->A00:LX/aZN;

    iget-object p0, v0, LX/aZN;->A02:LX/Fuv;

    iget-object v0, p1, LX/WzS;->A05:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/Fuv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/CXe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/lDn;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lDn;

    const-string v0, "Source video is null"

    invoke-virtual {v1, v0}, LX/lDn;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v1, LX/I9y;

    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/I9y;->A1A(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/CXe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast p0, LX/WMp;

    iget-object p1, p0, LX/WMp;->A07:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LX/WMp;->A03:LX/Esp;

    invoke-static {p0}, LX/0E2;->A0D(LX/Esp;)I

    move-result p0

    invoke-static {p1, p0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/CXe;

    iget-object v5, p0, LX/CXe;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v0

    instance-of v4, v5, LX/THw;

    iget-object v0, v0, LX/DUL;->A0A:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    if-eqz v4, :cond_0

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZEg;

    iget-object v2, v0, LX/ZEg;->A00:LX/IVh;

    iget-object v0, v0, LX/ZEg;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v2, LX/IVh;->A0P:LX/aEd;

    invoke-virtual {v0, v1}, LX/aEd;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iget-object v0, v2, LX/IVh;->A0A:LX/WVN;

    invoke-virtual {v0}, LX/WVN;->A00()V

    :cond_0
    instance-of v2, v5, LX/THr;

    if-nez v2, :cond_1

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A08:LX/VjW;

    instance-of v0, v0, LX/THr;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0D:LX/6qv;

    invoke-virtual {v0}, LX/6qv;->A0Q()V

    :cond_1
    instance-of v0, v5, LX/THp;

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A08:LX/VjW;

    instance-of v0, v0, LX/THp;

    if-nez v0, :cond_3

    :cond_2
    instance-of v0, v5, LX/THq;

    if-nez v0, :cond_4

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A08:LX/VjW;

    instance-of v0, v0, LX/THq;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v6}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0D:LX/6qv;

    invoke-virtual {v0}, LX/6qv;->A0R()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A08:LX/VjW;

    instance-of v0, v0, LX/THw;

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A08:LX/VjW;

    instance-of v0, v0, LX/THr;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0S:LX/6ru;

    invoke-virtual {v0}, LX/6ru;->A0O()V

    :cond_5
    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    instance-of v0, v5, LX/TIH;

    if-nez v0, :cond_6

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A0G:LX/WNZ;

    iget-object v0, v0, LX/WNZ;->A0D:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    invoke-virtual {v0}, LX/IVh;->A1A()V

    :cond_6
    instance-of v0, v5, LX/THs;

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_8

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    :cond_8
    :goto_0
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b40a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_9
    if-eqz v4, :cond_12

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 p1, 0x1

    :cond_a
    const/16 p0, 0x8

    if-eqz v3, :cond_c

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const/16 v1, 0x8

    :cond_b
    const v0, -0x4fdbd6f1

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    iget-object v2, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const/16 v1, 0x8

    :cond_d
    const v0, -0xfa842dc

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e
    iget-object v1, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentToolbarMenu:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_11

    if-nez v4, :cond_f

    instance-of v0, v5, LX/TIJ;

    if-eqz v0, :cond_10

    :cond_f
    const/4 p0, 0x0

    :cond_10
    const v0, -0x7cf4d073

    invoke-static {v1, p0, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/BR8;->A0v(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Erz;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0E(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/Erz;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    instance-of v0, v5, LX/TIJ;

    const/4 p1, 0x0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_13
    if-nez v2, :cond_16

    sget-object v0, LX/THp;->A00:LX/THp;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/TIJ;->A00:LX/TIJ;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/TIL;->A00:LX/TIL;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_14
    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00(Lcom/instagram/basel/text/composer/TextComposerFragment;)I

    move-result v0

    :cond_15
    :goto_2
    invoke-static {v6, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D(Lcom/instagram/basel/text/composer/TextComposerFragment;I)V

    goto :goto_0

    :cond_16
    instance-of v2, v5, LX/TIJ;

    if-eqz v2, :cond_17

    iget-object v1, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_17

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_17
    invoke-static {v6}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-nez v2, :cond_15

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    goto :goto_2
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/CXe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    iget-object v4, v0, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A04:LX/snm;

    iget-object v5, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v5, LX/VzY;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/P7g;

    iget-object v1, v8, LX/P7g;->A01:LX/0gS;

    iget-object v0, v5, LX/VzY;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v8, LX/P7g;->A01:LX/0gS;

    iget-object v9, v5, LX/VzY;->A00:Ljava/lang/String;

    check-cast v7, LX/5Ba;

    invoke-virtual {v7, v9}, LX/4zX;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-interface {v7, v1}, LX/0gS;->GXo(I)LX/0gS;

    move-result-object v7

    :cond_1
    iget-object v0, v8, LX/P7g;->A00:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VzY;

    iget-object v1, v3, LX/VzY;->A00:Ljava/lang/String;

    invoke-static {v1, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/Sva;

    if-eqz v0, :cond_9

    check-cast v3, LX/Sva;

    const/4 p0, 0x0

    :goto_1
    iget-object v2, v3, LX/Sva;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/Sva;->A00:LX/IMU;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/Sva;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/VzY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Sva;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/Sva;->A00:LX/IMU;

    iput-object p0, v3, LX/Sva;->A01:LX/M80;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/Sva;

    if-eqz v0, :cond_a

    check-cast v3, LX/Sva;

    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, LX/M80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/M80;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/P7g;->A00:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VzY;

    iget-object v1, v9, LX/VzY;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/VzY;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v9, LX/Sva;

    if-eqz v0, :cond_b

    check-cast v9, LX/Sva;

    iget-object v0, v8, LX/P7g;->A01:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/M80;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/M80;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v9, LX/Sva;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/Sva;->A00:LX/IMU;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/Sva;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/VzY;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/Sva;->A02:Ljava/lang/String;

    iput-object v1, v9, LX/Sva;->A00:LX/IMU;

    iput-object v3, v9, LX/Sva;->A01:LX/M80;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_8

    iget-object v1, v8, LX/P7g;->A01:LX/0gS;

    iget-object v0, v5, LX/VzY;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gS;->AN3(Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/P7g;

    invoke-direct {v8, v0, v1}, LX/P7g;-><init>(LX/0gS;LX/0gS;)V

    goto :goto_3

    :cond_7
    invoke-static {v8}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/P7g;

    invoke-direct {v8, v0, v7}, LX/P7g;-><init>(LX/0gS;LX/0gS;)V

    :cond_8
    :goto_3
    invoke-interface {v4, v6, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/CXe;

    iget-object v3, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v3, LX/4z3;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, LX/WMp;

    iget-object v2, v0, LX/WMp;->A02:LX/IR3;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v3}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    new-instance p1, LX/N4t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, LX/N4t;->A01:I

    iput v0, p1, LX/N4t;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v2}, LX/IR3;->A0A(LX/IR3;)LX/ZJi;

    move-result-object v0

    iput-object p1, v0, LX/ZJi;->A04:LX/N4t;

    iget-object p0, v0, LX/ZJi;->A0J:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/PZ0;

    iget-object v1, v0, LX/PZ0;->A03:LX/lgp;

    instance-of v1, v1, LX/QT8;

    if-eqz v1, :cond_1

    new-instance v3, LX/QT8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/QT8;->A00:LX/N4t;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/PZ0;->A05:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/PZ0;->A0A:Z

    invoke-static {v3, v0, v2, v1}, LX/PZ0;->A01(LX/lgp;LX/PZ0;Ljava/lang/Integer;Z)LX/PZ0;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/CXe;

    iget-object v2, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/let;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, LX/T3k;

    iget-object v0, v0, LX/T3k;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLE;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/WLE;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/WLE;->A03:LX/let;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/WLE;->A03:LX/let;

    iget-object v0, v1, LX/WLE;->A01:LX/0dj;

    new-instance p1, LX/0ao;

    invoke-direct {p1, v0}, LX/0ao;-><init>(LX/0dj;)V

    iget p0, v1, LX/WLE;->A00:I

    instance-of v0, v2, LX/biv;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/WLE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OV7;

    invoke-direct {v1}, LX/OV7;-><init>()V

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1, p0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1}, LX/0ao;->A01()I

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/biu;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/WLE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OV6;

    invoke-direct {v1}, LX/OV6;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/bix;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/WLE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OVP;

    invoke-direct {v1}, LX/OVP;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Navigation not initialized."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/CXe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast p1, LX/cdN;

    iget-object v0, p1, LX/cdN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast p0, LX/mqj;

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A06:LX/CGP;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A03:LX/CGP;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/cdN;->A0C:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/CXe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, LX/WKM;

    iget-object p1, v0, LX/WKM;->A00:LX/aJM;

    invoke-static {p1}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v0

    iget-object v0, v0, LX/efM;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BS;

    iget-object p0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/aJM;->A08()LX/eeQ;

    move-result-object v2

    :try_start_0
    iget-object v0, v2, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v0}, LX/efL;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/eeQ;->A06(Ljava/lang/CharSequence;II)V

    invoke-virtual {p1, v2}, LX/aJM;->A0B(LX/eeQ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/aJM;->A0A()V

    throw v0

    :goto_0
    invoke-virtual {p1}, LX/aJM;->A0A()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/CXe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast p1, LX/cdN;

    iget-object v0, p1, LX/cdN;->A07:Lcom/instagram/common/clips/model/EffectBeatData;

    if-nez v0, :cond_0

    iget-object p0, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast p0, LX/mqj;

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/cdN;->A05:Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeatData;

    iput-object v0, p1, LX/cdN;->A05:Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-static {p1, v0}, LX/cdN;->A01(LX/cdN;Lcom/instagram/common/clips/model/EffectBeatData;)LX/O1w;

    move-result-object v1

    iget-object v0, p1, LX/cdN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/CXe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TIH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v0

    const/4 p1, 0x3

    iget-object v0, v0, LX/CIM;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    const-string v0, "BASEL_FONTS_UPSELL_BADGE_IMPRESSION_COUNT"

    invoke-interface {p0, v0, p1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/CXe;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_0
    new-instance v3, LX/CXe;

    invoke-direct {v3, v1, p2, v0}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/CXe;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v1, LX/De8;

    const/16 v0, 0x21

    new-instance v3, LX/CXe;

    invoke-direct {v3, v1, p2, v0}, LX/CXe;-><init>(LX/De8;LX/HAU;I)V

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_17
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_18
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_19
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_1b
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/CXe;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_20
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_23
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_24
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_25
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_26
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_27
    iget-object v2, p0, LX/CXe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    :goto_2
    new-instance v3, LX/CXe;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/CXe;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_3

    :pswitch_29
    iget-object v2, p0, LX/CXe;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/CXe;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_3

    :pswitch_2b
    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/De8;

    const/16 v0, 0x22

    new-instance v3, LX/CXe;

    invoke-direct {v3, v1, p2, v0}, LX/CXe;-><init>(LX/De8;LX/HAU;I)V

    iput-object p1, v3, LX/CXe;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/CXe;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    :goto_3
    new-instance v3, LX/CXe;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_6
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_8
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_9
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_a
        :pswitch_2a
        :pswitch_b
        :pswitch_c
        :pswitch_2b
        :pswitch_2c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CXe;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CXe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/CXe;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/CXe;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1}, LX/CXe;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/CXe;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/CXe;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/CXe;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/CXe;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/CXe;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/CXe;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/CXe;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/CXe;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/CXe;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/CXe;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/CXe;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/CXe;->A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/CXe;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/CXe;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/CXe;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1}, LX/CXe;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1}, LX/CXe;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iget-object v0, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :pswitch_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTW;

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;LX/QTW;)V

    goto :goto_0

    :pswitch_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTW;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0D(LX/QTW;)V

    goto :goto_0

    :pswitch_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v1, LX/I9y;

    iget-object v0, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/I9y;->A1A(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CXe;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0D:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/D8d;->A04:LX/D8d;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/16 v0, 0x17

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_e
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_1
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_7
        :pswitch_14
        :pswitch_15
        :pswitch_8
        :pswitch_2
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method
