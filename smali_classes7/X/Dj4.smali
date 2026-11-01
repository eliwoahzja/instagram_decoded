.class public final LX/Dj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/GaG;
.implements LX/Pne;
.implements LX/Pkt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoViewController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A04:LX/MpR;

.field public A05:Lcom/instagram/ui/text/TextColorScheme;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/app/Activity;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:LX/00T;

.field public final A0E:LX/5We;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Dj9;

.field public final A0H:LX/Die;

.field public final A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A0J:LX/Bo8;

.field public final A0K:LX/CBb;

.field public final A0L:LX/Djh;

.field public final A0M:LX/Dje;

.field public final A0N:LX/Pgf;

.field public final A0O:LX/Cor;

.field public final A0P:LX/ClA;

.field public final A0Q:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

.field public final A0R:LX/MqM;

.field public final A0S:LX/CEO;

.field public final A0T:LX/Cnt;

.field public final A0U:LX/Cti;

.field public final A0V:LX/ByV;

.field public final A0W:LX/Dja;

.field public final A0X:LX/DR0;

.field public final A0Y:LX/Dix;

.field public final A0Z:LX/Dl9;

.field public final A0a:LX/Ofe;

.field public final A0b:LX/Dkd;

.field public final A0c:LX/Dkh;

.field public final A0d:LX/DiV;

.field public final A0e:LX/Dk8;

.field public final A0f:LX/AoJ;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:LX/rbx;

.field public final A0k:LX/rbx;

.field public final A0l:LX/Esp;

.field public final A0m:LX/Esp;

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:LX/Js5;

.field public final A0q:LX/C6l;

.field public final A0r:LX/Psl;

.field public final A0s:LX/CHi;

.field public final A0t:LX/C1N;

.field public final A0u:LX/EyY;

.field public final A0v:LX/Djd;

.field public final A0w:LX/Ple;

.field public final A0x:LX/BzK;

.field public final A0y:LX/Pmf;

.field public final A0z:LX/DlA;

.field public final A10:LX/CQp;

.field public final A11:LX/Dih;

.field public final A12:LX/Dl5;

.field public final A13:LX/Dkg;

.field public final A14:LX/Dl6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/C6l;Lcom/instagram/common/session/UserSession;LX/Die;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Bo8;LX/CBb;LX/Psl;LX/CHi;LX/C1N;LX/EyY;LX/ClA;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/CEO;LX/BzK;LX/Cnt;LX/ByV;LX/CZv;LX/DR0;LX/Dj3;LX/CQp;LX/Dix;LX/Ofe;LX/Dih;LX/DiV;LX/AoJ;LX/rbx;LX/rbx;Z)V
    .locals 25

    move-object/from16 v2, p10

    const/4 v6, 0x1

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v7, p16

    invoke-static {v7}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0x15

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, p19

    move-object/from16 v0, v24

    iput-object v0, v5, LX/Dj4;->A0V:LX/ByV;

    iput-object v2, v5, LX/Dj4;->A0r:LX/Psl;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/Dj4;->A0B:Landroid/app/Activity;

    move-object/from16 v0, p29

    iput-object v0, v5, LX/Dj4;->A0k:LX/rbx;

    move-object/from16 v0, p24

    iput-object v0, v5, LX/Dj4;->A0Y:LX/Dix;

    move-object/from16 v14, p18

    iput-object v14, v5, LX/Dj4;->A0T:LX/Cnt;

    move-object/from16 v0, p25

    iput-object v0, v5, LX/Dj4;->A0a:LX/Ofe;

    move-object/from16 v0, p12

    iput-object v0, v5, LX/Dj4;->A0t:LX/C1N;

    iput-object v7, v5, LX/Dj4;->A0S:LX/CEO;

    iput-object v4, v5, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/Dj4;->A0H:LX/Die;

    move-object/from16 v0, p23

    iput-object v0, v5, LX/Dj4;->A10:LX/CQp;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/Dj4;->A0q:LX/C6l;

    move-object/from16 v0, p21

    iput-object v0, v5, LX/Dj4;->A0X:LX/DR0;

    move-object/from16 v0, p9

    iput-object v0, v5, LX/Dj4;->A0K:LX/CBb;

    move/from16 v0, p31

    iput-boolean v0, v5, LX/Dj4;->A0n:Z

    move-object/from16 v11, p26

    iput-object v11, v5, LX/Dj4;->A11:LX/Dih;

    iput-object v8, v5, LX/Dj4;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v12, p8

    iput-object v12, v5, LX/Dj4;->A0J:LX/Bo8;

    move-object/from16 v0, p11

    iput-object v0, v5, LX/Dj4;->A0s:LX/CHi;

    iput-object v3, v5, LX/Dj4;->A0u:LX/EyY;

    move-object/from16 v0, p28

    iput-object v0, v5, LX/Dj4;->A0f:LX/AoJ;

    move-object/from16 v0, p30

    iput-object v0, v5, LX/Dj4;->A0j:LX/rbx;

    move-object/from16 v7, p14

    iput-object v7, v5, LX/Dj4;->A0P:LX/ClA;

    move-object/from16 v0, p17

    iput-object v0, v5, LX/Dj4;->A0x:LX/BzK;

    move-object/from16 v0, p15

    iput-object v0, v5, LX/Dj4;->A0Q:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    move-object/from16 v0, p27

    iput-object v0, v5, LX/Dj4;->A0d:LX/DiV;

    invoke-static {}, LX/5We;->A00()LX/5We;

    move-result-object v0

    iput-object v0, v5, LX/Dj4;->A0E:LX/5We;

    iput-boolean v6, v5, LX/Dj4;->A09:Z

    new-instance v0, LX/JxB;

    invoke-direct {v0, v5, v6}, LX/JxB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Dj4;->A0N:LX/Pgf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    iput-object v0, v5, LX/Dj4;->A0D:LX/00T;

    new-instance v10, LX/Js5;

    invoke-direct {v10, v5, v6}, LX/Js5;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v5, LX/Dj4;->A0p:LX/Js5;

    new-instance v3, LX/Dj6;

    invoke-direct {v3, v5}, LX/Dj6;-><init>(LX/Dj4;)V

    iput-object v3, v5, LX/Dj4;->A0w:LX/Ple;

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v5}, LX/Dj8;-><init>(LX/Dj4;)V

    iput-object v0, v5, LX/Dj4;->A0y:LX/Pmf;

    invoke-interface {v2, v10}, LX/Psl;->ANm(LX/Pho;)V

    const/16 v0, 0x17

    new-instance v10, LX/Jt0;

    invoke-direct {v10, v5, v0}, LX/Jt0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/Dj4;->A0m:LX/Esp;

    const v0, 0x7f0b2e60

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    iput-object v13, v5, LX/Dj4;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0b08b5

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    new-instance v0, LX/Dj9;

    invoke-direct {v0, v10}, LX/Dj9;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    iput-object v0, v5, LX/Dj4;->A0G:LX/Dj9;

    iget-object v0, v14, LX/Cnt;->A0T:LX/Cti;

    iput-object v0, v5, LX/Dj4;->A0U:LX/Cti;

    move-object/from16 v0, v16

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v10, LX/0kh;

    invoke-direct {v10, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/Cor;

    invoke-virtual {v10, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v10

    check-cast v10, LX/Cor;

    iput-object v10, v5, LX/Dj4;->A0O:LX/Cor;

    iget-object v15, v10, LX/Cor;->A00:LX/0go;

    const/16 v14, 0x1e

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v5, v14}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    const v0, 0x50208

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DjV;

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/DjV;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Dja;

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v24

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/Dja;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Cor;LX/ByV;)V

    iput-object v1, v5, LX/Dj4;->A0W:LX/Dja;

    iget-object v10, v1, LX/Dja;->A08:Ljava/util/List;

    move-object/from16 v13, p20

    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v10, LX/Djd;

    invoke-direct {v10, v8}, LX/Djd;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V

    iput-object v10, v5, LX/Dj4;->A0v:LX/Djd;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v21, 0x0

    iget-object v13, v12, LX/Bo8;->A4J:LX/6fd;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    if-nez v18, :cond_1

    invoke-static/range {v18 .. v18}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/Dje;

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/Dje;-><init>(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Bo8;LX/Djd;LX/ByV;)V

    iput-object v0, v5, LX/Dj4;->A0M:LX/Dje;

    const/4 v0, 0x5

    new-instance v13, LX/BRD;

    invoke-direct {v13, v5, v0}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v13}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/Dj4;->A0l:LX/Esp;

    const-string v0, "story_selfie_reply"

    iget-object v13, v12, LX/Bo8;->A2f:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/Dj4;->A0o:Z

    iget-object v0, v12, LX/Bo8;->A2e:Ljava/lang/String;

    iput-object v0, v5, LX/Dj4;->A0i:Ljava/lang/String;

    iget-object v0, v12, LX/Bo8;->A2A:Ljava/lang/String;

    iput-object v0, v5, LX/Dj4;->A0h:Ljava/lang/String;

    iput-object v13, v5, LX/Dj4;->A0g:Ljava/lang/String;

    iget-object v0, v5, LX/Dj4;->A0B:Landroid/app/Activity;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v15, v5, LX/Dj4;->A0G:LX/Dj9;

    new-instance v14, LX/Djf;

    invoke-direct {v14, v5}, LX/Djf;-><init>(LX/Dj4;)V

    iget-object v0, v5, LX/Dj4;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v13, LX/Djh;

    move-object/from16 v17, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    invoke-direct/range {v17 .. v22}, LX/Djh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dj9;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Djf;)V

    iput-object v13, v5, LX/Dj4;->A0L:LX/Djh;

    const v0, 0x3005d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x3c

    new-instance v14, LX/Jl0;

    invoke-direct {v14, v4, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Dk8;

    invoke-virtual {v4, v0, v14}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dk8;

    iput-object v0, v5, LX/Dj4;->A0e:LX/Dk8;

    const v0, 0x30007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/Dj4;->A0D(LX/Dj4;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    sget-object v0, LX/DkS;->A02:LX/DkS;

    invoke-virtual {v0, v4, v14}, LX/DkS;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v12, v12, LX/Bo8;->A1t:Ljava/lang/Integer;

    if-eqz v12, :cond_2

    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v15, LX/Dka;

    invoke-direct {v15, v5}, LX/Dka;-><init>(LX/Dj4;)V

    check-cast v2, LX/Boq;

    iget-object v12, v2, LX/Boq;->A01:LX/Bos;

    sget-object v2, LX/6mz;->A06:LX/6mz;

    new-instance v0, LX/Dkc;

    invoke-direct {v0, v2, v4, v12, v14}, LX/Dkc;-><init>(LX/6mz;Lcom/instagram/common/session/UserSession;LX/Bos;Ljava/util/List;)V

    new-instance v12, LX/Dkd;

    invoke-direct {v12, v4, v15, v0, v14}, LX/Dkd;-><init>(Lcom/instagram/common/session/UserSession;LX/haQ;LX/Dkc;Ljava/util/List;)V

    iput-object v12, v5, LX/Dj4;->A0b:LX/Dkd;

    iget-object v0, v12, LX/Dkd;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/Dkg;

    invoke-direct {v3}, LX/Dkg;-><init>()V

    iput-object v3, v5, LX/Dj4;->A13:LX/Dkg;

    new-instance v2, LX/Dkh;

    invoke-direct {v2, v12}, LX/Dkh;-><init>(LX/Pwm;)V

    iput-object v2, v5, LX/Dj4;->A0c:LX/Dkh;

    new-instance v0, LX/Dl5;

    invoke-direct {v0, v12}, LX/Dl5;-><init>(LX/Dkd;)V

    iput-object v0, v5, LX/Dj4;->A12:LX/Dl5;

    new-instance v0, LX/Dl6;

    invoke-direct {v0, v4, v1}, LX/Dl6;-><init>(Lcom/instagram/common/session/UserSession;LX/Pfy;)V

    iput-object v0, v5, LX/Dj4;->A14:LX/Dl6;

    iget-object v0, v3, LX/Dkg;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v13, LX/Djh;->A03:LX/Pgz;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x8105800000191eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x81058000021920L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v13, LX/MpR;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/MpR;->A00:Landroid/view/View;

    iput-object v4, v13, LX/MpR;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b407e

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_d

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    :goto_0
    iput-object v9, v13, LX/MpR;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_3

    new-instance v1, LX/D38;

    invoke-direct {v1, v13, v6}, LX/D38;-><init>(Ljava/lang/Object;I)V

    const v0, 0x10e5a003

    invoke-static {v1, v0, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v5, LX/Dj4;->A04:LX/MpR;

    :cond_4
    if-eqz p26, :cond_5

    iget-object v0, v11, LX/Dih;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dl7;

    iput-object v12, v0, LX/Dl7;->A02:LX/Pnl;

    :cond_5
    new-instance v12, LX/Dl9;

    move-object/from16 v17, p22

    move-object/from16 v13, v16

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/Dl9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Djd;LX/Dj3;)V

    iput-object v12, v5, LX/Dj4;->A0Z:LX/Dl9;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v3, LX/MqM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/MqM;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/EyU;

    invoke-virtual {v0, v4}, LX/EyU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v2

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x8105800001191fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/MqM;->A03:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xc

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xe

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchSentencePieceVoltronModule(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/IiW;->A09:LX/IiW;

    invoke-virtual {v0}, LX/IiW;->A00()LX/IiX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Iij;

    invoke-direct {v0, v4, v1}, LX/Iij;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v2, LX/V6P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/V6P;->A00:LX/qNA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x2

    new-instance v0, LX/KDb;

    invoke-direct {v0, v3, v1}, LX/KDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/RI4;->A00:LX/mfA;

    iput-object v2, v3, LX/MqM;->A00:LX/V6P;

    iget-object v0, v2, LX/V6P;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/V6P;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v3, v5, LX/Dj4;->A0R:LX/MqM;

    if-eqz p14, :cond_7

    move-object/from16 v0, v24

    iget-object v3, v0, LX/ByV;->A02:LX/ByU;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810732000624f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-virtual {v3}, LX/ByU;->A0E()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/ByU;->A0B()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/ByU;->A01:LX/ByS;

    iget-boolean v0, v1, LX/ByS;->A0t:Z

    if-nez v0, :cond_8

    if-eqz v2, :cond_6

    iget-boolean v0, v1, LX/ByS;->A0M:Z

    if-eqz v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v7, LX/ClA;->A04:Z

    invoke-static {v7}, LX/ClA;->A00(LX/ClA;)V

    :cond_7
    new-instance v0, LX/DlA;

    invoke-direct {v0, v4, v7}, LX/DlA;-><init>(Lcom/instagram/common/session/UserSession;LX/ClA;)V

    iput-object v0, v5, LX/Dj4;->A0z:LX/DlA;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/16 v1, 0xd

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchPytorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xe

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchSentencePieceVoltronModule(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/IiW;->A08:LX/IiW;

    invoke-virtual {v0}, LX/IiW;->A00()LX/IiX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Iij;

    invoke-direct {v0, v4, v1}, LX/Iij;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v2, LX/V6i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/V6i;->A00:LX/qNA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    new-instance v0, LX/KDb;

    invoke-direct {v0, v3, v1}, LX/KDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/RI4;->A00:LX/mfA;

    iput-object v2, v3, LX/MqM;->A01:LX/V6i;

    iget-object v0, v2, LX/V6i;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/V6i;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v8, v2, LX/V6i;->A00:LX/qNA;

    const/4 v0, 0x2

    new-instance v1, LX/mLv;

    invoke-direct {v1, v2, v0}, LX/mLv;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_b
    iget-object v8, v2, LX/V6P;->A00:LX/qNA;

    new-instance v1, LX/mLv;

    invoke-direct {v1, v2, v6}, LX/mLv;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-interface {v8, v1, v6}, LX/qNA;->BFH(LX/Rjj;Z)V

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v7, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v7, v2

    int-to-float v0, p3

    div-float/2addr v7, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    int-to-float v0, p4

    div-float/2addr v1, v0

    div-float v0, v2, v7

    div-float/2addr v2, v1

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v5, p2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v7, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    if-ne v8, p3, :cond_2

    if-eq v6, p4, :cond_3

    :cond_2
    int-to-float v2, v8

    int-to-float v0, p3

    div-float/2addr v2, v0

    int-to-float v1, v6

    int-to-float v0, p4

    div-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "DecorBitmap should not be recycled"

    const-string v0, "PhotoViewController#getMediaScreenshotInternal_decorBitmap_is_null"

    invoke-static {v0, v1, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {p0}, LX/1E7;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v5, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static final A01(LX/Dj4;)LX/3wf;
    .locals 12

    iget-object v0, p0, LX/Dj4;->A0T:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A09(LX/Cnt;)LX/Crx;

    move-result-object v0

    iget-object v0, v0, LX/Crx;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dj4;->A0H:LX/Die;

    invoke-virtual {v0}, LX/Die;->A00()LX/Dig;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, -0x1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v10, v8

    move v11, v8

    invoke-virtual/range {v1 .. v11}, LX/Dig;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Pfb;LX/Pfj;Ljava/lang/Float;IZZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v8}, LX/Wjw;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3wf;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/IwK;LX/Dj4;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3

    iget-object v0, p0, LX/IwK;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v2

    instance-of v0, v2, LX/0MT;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    check-cast v2, LX/0MT;

    iget-object v0, v2, LX/0MT;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final A03(LX/Dj4;)LX/79t;
    .locals 3

    iget-object v0, p0, LX/Dj4;->A0T:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->D0F()LX/79t;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/Dj4;->A0V:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "No active photo available for publish"

    const-string v0, "PhotoViewController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Dj4;->A0B:Landroid/app/Activity;

    const-string v0, "no_photo_available_for_publish"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method private final A04()V
    .locals 4

    iget-object v0, p0, LX/Dj4;->A0r:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dj4;->A0T:LX/Cnt;

    iget-object v2, v0, LX/Cnt;->A1w:LX/CnZ;

    iget-object v0, v2, LX/CnZ;->A00:LX/Btx;

    iget-object v1, v0, LX/Btx;->A01:LX/MsL;

    iget-object v0, v0, LX/Btx;->A00:LX/Bot;

    invoke-virtual {v1, v0}, LX/MsL;->A00(LX/Bot;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->E4O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/Dj4;->A0s:LX/CHi;

    const/4 v2, 0x0

    iput v2, v3, LX/CHi;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/CHi;->A02:J

    iput-boolean v2, v3, LX/CHi;->A03:Z

    const/16 v0, 0x1388

    iput v0, v3, LX/CHi;->A01:I

    return-void
.end method

.method public static final A05(Landroid/graphics/Bitmap;LX/209;LX/htm;LX/k6n;LX/Pgl;LX/79t;LX/Dj4;ZZZ)V
    .locals 15

    move/from16 v5, p7

    if-eqz p7, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v3, 0x1212289

    invoke-virtual {v0, v3}, LX/3r9;->markerStart(I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "media_type"

    const-string v0, "photo"

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    iget-object v6, v0, LX/Dj4;->A0X:LX/DR0;

    invoke-virtual {v6}, LX/DR0;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v14

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v10, 0x0

    if-eqz v14, :cond_3

    :cond_2
    invoke-virtual {v14}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eqz p8, :cond_5

    const/4 v9, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    invoke-virtual {v6}, LX/DR0;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    iget-object v1, v0, LX/Dj4;->A0U:LX/Cti;

    invoke-virtual {v1}, LX/Cti;->BOH()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    if-nez v2, :cond_a

    const/4 v7, 0x0

    :cond_a
    const/4 v11, 0x0

    const-string v8, "Required value was null."

    move-object v12, p0

    move-object/from16 v6, p5

    if-eqz v7, :cond_10

    if-eqz v9, :cond_b

    iget-object v1, v0, LX/Dj4;->A0L:LX/Djh;

    iget-object v1, v1, LX/Djh;->A02:LX/1TQ;

    if-eqz v1, :cond_b

    iput-boolean v4, v1, LX/1TQ;->A06:Z

    iget-object v1, v1, LX/1TQ;->A0F:LX/1U4;

    invoke-virtual {v1}, LX/1U4;->A00()V

    :cond_b
    iget-object v1, v0, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_f

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v13, v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v3, v0, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Dj4;->A0V:LX/ByV;

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-object v2, v1, LX/ByS;->A0Y:LX/PwA;

    const-string v1, "PhotoViewController"

    invoke-static {v3, v2, v1}, LX/AzK;->A00(Lcom/instagram/common/session/UserSession;LX/PwA;Ljava/lang/String;)Z

    move-result p6

    if-nez v14, :cond_e

    iget-object v1, v0, LX/Dj4;->A0G:LX/Dj9;

    iget-object v1, v1, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    iget-object v1, v0, LX/Dj4;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v2, "Could not obtain bitmap from TextureView"

    const-string v1, "PhotoViewController#getMediaScreenshot_mediaScreen_is_null"

    invoke-static {v1, v2, v11}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_d
    move-object v11, v3

    :cond_e
    iget-object v2, v0, LX/Dj4;->A0G:LX/Dj9;

    invoke-virtual {v2}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {v2}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v10, LX/LpZ;

    move-object/from16 p0, p1

    move-object/from16 p1, p2

    move-object/from16 p3, v0

    move-object/from16 p2, v6

    invoke-direct/range {v10 .. v22}, LX/LpZ;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/camera/effect/models/CameraAREffect;LX/209;LX/htm;LX/79t;LX/Dj4;IIZZ)V

    invoke-interface {v1, v10}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz v10, :cond_11

    iget-object v1, v0, LX/Dj4;->A0B:Landroid/app/Activity;

    iget-object v0, v0, LX/Dj4;->A0G:LX/Dj9;

    iget-object v0, v0, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v4, LX/Otw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Otw;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/Otw;->A02:Landroid/graphics/Bitmap;

    iput-object p0, v4, LX/Otw;->A01:Landroid/graphics/Bitmap;

    iput-boolean v3, v4, LX/Otw;->A04:Z

    iput-boolean v5, v4, LX/Otw;->A05:Z

    move-object/from16 v0, p4

    iput-object v0, v4, LX/Otw;->A03:LX/Pgl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x1d9

    :goto_0
    new-instance v0, LX/6Rq;

    invoke-direct {v0, v4, v1}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_11
    iget-object v1, v0, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-object/from16 v9, p3

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/Dj4;->A0V:LX/ByV;

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    iget-object v3, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v3}, LX/ByS;->A04()LX/79t;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, LX/ByS;->A04()LX/79t;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/79t;->A17:Z

    if-nez v1, :cond_12

    invoke-virtual {v3}, LX/ByS;->A02()LX/9F3;

    move-result-object v2

    sget-object v1, LX/9F3;->A04:LX/9F3;

    if-ne v2, v1, :cond_12

    iget-object v1, v3, LX/ByS;->A0Y:LX/PwA;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v7, 0x0

    :cond_13
    iget-object v4, v0, LX/Dj4;->A0B:Landroid/app/Activity;

    iget-object v3, v0, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_15

    iget-object v0, v0, LX/Dj4;->A0v:LX/Djd;

    invoke-virtual {v0}, LX/Djd;->A00()LX/Ix6;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/Oun;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Oun;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/Oun;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/Oun;->A06:LX/79t;

    iput-object p0, v4, LX/Oun;->A01:Landroid/graphics/Bitmap;

    iput-object v1, v4, LX/Oun;->A04:LX/Ix6;

    iput-boolean v5, v4, LX/Oun;->A08:Z

    iput-object v9, v4, LX/Oun;->A03:LX/k6n;

    iput-boolean v7, v4, LX/Oun;->A09:Z

    move/from16 v0, p9

    iput-boolean v0, v4, LX/Oun;->A07:Z

    invoke-interface {v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GMo()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, v4, LX/Oun;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x1d8

    goto :goto_0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-interface {v9, v4}, LX/k6n;->Fv4(Z)V

    return-void
.end method

.method public static final A06(LX/5I4;LX/5R2;LX/Dj4;Ljava/lang/Integer;LX/Esp;ZZ)V
    .locals 3

    move-object v2, p2

    iget-object v0, p2, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5R7;->A00(LX/2in;Z)V

    iget-object v0, p2, LX/Dj4;->A0t:LX/C1N;

    iget-object v0, v0, LX/C1N;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/EjR;

    invoke-virtual {v0}, LX/EjR;->A00()V

    iget-object v1, p2, LX/Dj4;->A0Y:LX/Dix;

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    invoke-virtual/range {v1 .. v8}, LX/Dix;->A03(LX/9PW;LX/5I4;LX/5R2;Ljava/lang/Integer;LX/Esp;ZZ)V

    if-eqz p4, :cond_0

    iget-object v1, v2, LX/Dj4;->A0r:LX/Psl;

    new-instance v0, LX/5U5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/79t;LX/Dj4;)V
    .locals 2

    iget-boolean v0, p0, LX/79t;->A13:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/Dj4;->A08(LX/79t;LX/Dj4;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Fpj;

    invoke-direct {v0, p0, p1}, LX/Fpj;-><init>(LX/79t;LX/Dj4;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public static final A08(LX/79t;LX/Dj4;)V
    .locals 26

    move-object/from16 v1, p1

    iget-object v0, v1, LX/Dj4;->A0L:LX/Djh;

    iget-object v2, v0, LX/Djh;->A02:LX/1TQ;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LX/Dj4;->A0V:LX/ByV;

    iget-object v5, v2, LX/ByV;->A02:LX/ByU;

    iget-object v2, v5, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v2}, LX/ByS;->A04()LX/79t;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v3, v1, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81094800153455L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    const-string v0, "PhotoViewController#setupImageRenderingAfterPhotoSaved:activeCapturedPhoto_is_null"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v7, v1, LX/Dj4;->A0P:LX/ClA;

    move-object/from16 v2, p0

    if-eqz v7, :cond_3

    iget-object v3, v2, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    if-eqz v3, :cond_2

    iget v4, v2, LX/79t;->A08:I

    const/16 v3, 0x5a

    if-eq v4, v3, :cond_15

    const/16 v3, 0x10e

    if-eq v4, v3, :cond_15

    iget v3, v2, LX/79t;->A0A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v2, LX/79t;->A07:I

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, v7, LX/ClA;->A03:Z

    invoke-static {v7}, LX/ClA;->A00(LX/ClA;)V

    :cond_3
    iget-object v9, v1, LX/Dj4;->A0z:LX/DlA;

    const/4 v4, 0x0

    iget-object v8, v9, LX/DlA;->A03:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Collection;->clear()V

    iget-boolean v3, v9, LX/DlA;->A05:Z

    if-eqz v3, :cond_4

    iget-object v7, v9, LX/DlA;->A02:LX/ClA;

    const/4 v6, 0x1

    if-eqz v7, :cond_4

    const/4 v3, 0x0

    iput-boolean v6, v7, LX/ClA;->A02:Z

    iput-object v3, v7, LX/ClA;->A00:Landroid/graphics/Rect;

    invoke-static {v7}, LX/ClA;->A00(LX/ClA;)V

    iget-boolean v3, v7, LX/ClA;->A03:Z

    if-ne v3, v6, :cond_4

    new-instance v3, LX/oip;

    invoke-direct {v3, v7, v2, v9}, LX/oip;-><init>(LX/ClA;LX/79t;LX/DlA;)V

    invoke-interface {v8, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v9}, LX/DlA;->A00()V

    iget-object v3, v1, LX/Dj4;->A0W:LX/Dja;

    invoke-virtual {v5}, LX/ByU;->A0D()Z

    move-result v7

    new-instance v6, LX/9K1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v6, LX/9K1;->A00:Z

    iput-object v6, v3, LX/Dja;->A00:LX/9K1;

    iget-object v8, v3, LX/Dja;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v8, :cond_5

    const/4 v7, 0x0

    iget-object v6, v8, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v7, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    invoke-virtual {v8, v7}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(F)V

    invoke-virtual {v8, v7}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06(F)V

    :cond_5
    iget-object v8, v2, LX/79t;->A0l:Ljava/lang/String;

    iget-object v6, v1, LX/Dj4;->A0B:Landroid/app/Activity;

    invoke-static {v6, v2}, LX/1R8;->A00(Landroid/content/Context;LX/79t;)LX/Psn;

    move-result-object v21

    iget v6, v2, LX/79t;->A08:I

    iput v6, v1, LX/Dj4;->A01:I

    iget v6, v2, LX/79t;->A01:I

    iput v6, v1, LX/Dj4;->A00:I

    iget v12, v2, LX/79t;->A0A:I

    iget v13, v2, LX/79t;->A07:I

    invoke-virtual {v2}, LX/79t;->A00()Landroid/graphics/Rect;

    move-result-object v10

    iget v14, v1, LX/Dj4;->A01:I

    iget-object v6, v3, LX/Dja;->A00:LX/9K1;

    if-eqz v6, :cond_14

    iget-boolean v6, v6, LX/9K1;->A00:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_14

    :goto_1
    iget-object v6, v1, LX/Dj4;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v9, v6, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v9}, LX/Pkk;->getWidth()I

    move-result v6

    int-to-float v11, v6

    invoke-interface {v9}, LX/Pkk;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v11, v6

    move v15, v7

    invoke-static/range {v10 .. v15}, LX/1RX;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v6

    iput-object v6, v1, LX/Dj4;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v0}, LX/Djh;->A00(LX/Djh;)LX/90u;

    move-result-object v7

    iget-object v6, v7, LX/90u;->A00:LX/KAo;

    invoke-interface {v6}, LX/KAo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v7}, LX/90u;->A04()V

    :cond_6
    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v13, v0, LX/Djh;->A0B:Ljava/util/Map;

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1TQ;

    if-eqz v6, :cond_13

    iput-object v6, v0, LX/Djh;->A02:LX/1TQ;

    :goto_2
    iget-object v9, v1, LX/Dj4;->A0q:LX/C6l;

    iget-object v6, v0, LX/Djh;->A02:LX/1TQ;

    if-eqz v6, :cond_7

    iput-object v9, v6, LX/1TQ;->A02:LX/C6l;

    :cond_7
    iget-object v6, v0, LX/Djh;->A0A:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v9, :cond_8

    iget-object v6, v1, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1Y8;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, LX/Djh;->A02(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V

    :cond_8
    iput-object v9, v1, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v6, "Required value was null."

    if-eqz v9, :cond_1e

    invoke-virtual {v0, v9, v8}, LX/Djh;->A02(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V

    iget-object v14, v0, LX/Djh;->A0C:Ljava/util/Map;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    iget-object v13, v0, LX/Djh;->A08:LX/Dk2;

    iget-object v12, v0, LX/Djh;->A06:LX/Dj9;

    iget-object v11, v12, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-nez v11, :cond_9

    invoke-virtual {v12}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v11

    :cond_9
    iget-object v10, v0, LX/Djh;->A02:LX/1TQ;

    if-eqz v10, :cond_1d

    new-instance v9, LX/201;

    invoke-direct {v9, v11, v10, v13}, LX/201;-><init>(Landroid/view/View;LX/1TQ;LX/Dk2;)V

    invoke-interface {v14, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v9}, LX/Dj9;->A09(LX/Poh;)V

    :cond_a
    iget-object v12, v1, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v12, :cond_1c

    new-instance v8, LX/202;

    invoke-direct {v8, v1}, LX/202;-><init>(LX/Dj4;)V

    iput-object v8, v3, LX/Dja;->A03:LX/haQ;

    iget-object v8, v3, LX/Dja;->A00:LX/9K1;

    if-eqz v8, :cond_12

    iget-boolean v8, v8, LX/9K1;->A00:Z

    if-ne v8, v7, :cond_12

    iget-object v13, v3, LX/Dja;->A07:LX/ByV;

    iget-object v9, v13, LX/ByV;->A02:LX/ByU;

    iget-object v10, v9, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v10}, LX/ByS;->A04()LX/79t;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v10}, LX/ByS;->A03()LX/Fxz;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-boolean v10, v11, LX/Fxz;->A0B:Z

    const/4 v15, 0x1

    if-nez v10, :cond_c

    :cond_b
    const/4 v15, 0x0

    if-eqz v11, :cond_d

    :cond_c
    invoke-virtual {v11}, LX/Fxz;->A06()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-nez v11, :cond_e

    :cond_d
    const/4 v10, 0x0

    :cond_e
    iget-object v11, v8, LX/79t;->A0I:LX/1h5;

    invoke-virtual {v8}, LX/79t;->A0I()Z

    move-result v14

    if-eqz v15, :cond_f

    const/16 v16, 0x1

    if-nez v10, :cond_10

    :cond_f
    const/16 v16, 0x0

    :cond_10
    invoke-static/range {v11 .. v16}, LX/205;->A00(LX/1h5;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/ByV;ZZZ)V

    invoke-static {v8, v3}, LX/Dja;->A00(LX/79t;LX/Dja;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v10

    iput-object v10, v3, LX/Dja;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-static {v8, v3}, LX/Dja;->A00(LX/79t;LX/Dja;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v8

    iput-object v8, v3, LX/Dja;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-virtual {v3}, LX/Dja;->A04()V

    iget-object v8, v3, LX/Dja;->A00:LX/9K1;

    if-eqz v8, :cond_11

    invoke-virtual {v9}, LX/ByU;->A0D()Z

    move-result v3

    iput-boolean v3, v8, LX/9K1;->A00:Z

    :cond_11
    :goto_3
    iget-object v10, v1, LX/Dj4;->A0c:LX/Dkh;

    iget-object v8, v1, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v3, v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    new-instance v9, LX/9L5;

    invoke-direct {v9, v3}, LX/9L5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    check-cast v8, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v8, v8, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    new-instance v3, LX/9L6;

    invoke-direct {v3, v8, v9}, LX/9L6;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/9L5;)V

    monitor-enter v10

    goto :goto_4

    :cond_12
    const/4 v8, 0x0

    iput-object v8, v3, LX/Dja;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    goto :goto_3

    :cond_13
    iget-object v9, v0, LX/Djh;->A09:LX/Djf;

    iget-object v6, v2, LX/79t;->A0D:Landroid/graphics/Bitmap;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    iput-object v6, v2, LX/79t;->A0D:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/Djh;->A04:Landroid/content/Context;

    move-object/from16 p0, v6

    iget-object v6, v0, LX/Djh;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v6

    invoke-static {v0}, LX/Djh;->A00(LX/Djh;)LX/90u;

    move-result-object v17

    iget-object v6, v9, LX/Djf;->A00:LX/Dj4;

    new-instance v12, LX/1TT;

    invoke-direct {v12, v6}, LX/1TT;-><init>(LX/Dj4;)V

    iget-object v11, v6, LX/Dj4;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v11, :cond_1f

    iget v15, v6, LX/Dj4;->A01:I

    iget v14, v6, LX/Dj4;->A00:I

    iget-boolean v10, v2, LX/79t;->A18:Z

    iget-object v9, v0, LX/Djh;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v6, LX/1TQ;

    move-object/from16 v22, v12

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v10

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object v14, v6

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    invoke-direct/range {v14 .. v25}, LX/1TQ;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/90u;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Psn;LX/1TT;IIZ)V

    iput-object v6, v0, LX/Djh;->A02:LX/1TQ;

    invoke-interface {v13, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_15
    iget v3, v2, LX/79t;->A07:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v2, LX/79t;->A0A:I

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iput-object v3, v10, LX/Dkh;->A00:LX/9L6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    invoke-virtual {v2}, LX/79t;->A0I()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v5}, LX/ByU;->A0H()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v3, v1, LX/Dj4;->A13:LX/Dkg;

    iget-object v2, v1, LX/Dj4;->A12:LX/Dl5;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/Dkg;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_5
    iget-object v3, v1, LX/Dj4;->A14:LX/Dl6;

    iget-object v2, v1, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v2, v3, LX/Dl6;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/Dj4;->A0G:LX/Dj9;

    invoke-virtual {v3}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_17

    iget-object v2, v1, LX/Dj4;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v3}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_16
    :goto_6
    iget-object v0, v1, LX/Dj4;->A0S:LX/CEO;

    iput-boolean v7, v0, LX/CEO;->A01:Z

    return-void

    :cond_17
    invoke-virtual {v3}, LX/Dj9;->A0B()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v5, v1, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v5, :cond_1a

    iget-object v4, v0, LX/Djh;->A02:LX/1TQ;

    if-eqz v4, :cond_18

    iget-object v3, v0, LX/Djh;->A08:LX/Dk2;

    iget-object v2, v0, LX/Djh;->A06:LX/Dj9;

    invoke-virtual {v2}, LX/Dj9;->A06()Landroid/view/View;

    invoke-virtual {v4, v3}, LX/1TQ;->A01(LX/Dk2;)V

    :cond_18
    check-cast v5, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v2, v5, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-object v2, v0, LX/Djh;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0}, LX/Djh;->A01()V

    goto :goto_6

    :cond_19
    iget-object v3, v1, LX/Dj4;->A12:LX/Dl5;

    iget-object v2, v1, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v2, v3, LX/Dl5;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v2, v1, LX/Dj4;->A13:LX/Dkg;

    iget-object v4, v2, LX/Dkg;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(LX/Dj4;)V
    .locals 5

    iget-object v4, p0, LX/Dj4;->A0G:LX/Dj9;

    iget-object v3, v4, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v3, :cond_3

    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    move-object v2, v3

    :goto_1
    const/16 v1, 0x8

    const v0, 0x2a651d99

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Dj4;->A0C:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v3

    :cond_0
    invoke-static {v0, v3}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A0A(LX/Dj4;)V
    .locals 4

    iget-object v0, p0, LX/Dj4;->A11:LX/Dih;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Dih;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dl7;

    iget-boolean v0, v0, LX/Dl7;->A04:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dl7;

    iget-boolean v0, v1, LX/Dl7;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Dl7;->A06:LX/0rR;

    iget-wide v1, v3, LX/0rR;->A01:D

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    :cond_0
    iget-object v0, p0, LX/Dj4;->A0c:LX/Dkh;

    invoke-virtual {v0}, LX/Dkh;->Fky()V

    :cond_1
    return-void
.end method

.method public static final A0B(LX/Dj4;Ljava/lang/Object;)V
    .locals 14

    move-object v2, p1

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    move-object v10, v12

    instance-of v1, p1, LX/EZP;

    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, LX/EZP;

    iget v1, v2, LX/EZP;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LX/EZP;->A01:Landroid/content/Intent;

    :goto_0
    move-object v11, p0

    iget-object v1, p0, LX/Dj4;->A0V:LX/ByV;

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    iget-object v6, v1, LX/ByU;->A01:LX/ByS;

    iget-object v9, v6, LX/ByS;->A0C:Ljava/lang/Integer;

    const-string v5, "bundle_extra_user_story_targets"

    const-string v8, "bundle_extra_parcelable_story_share_targets"

    if-ne v9, v10, :cond_3

    invoke-virtual {v6}, LX/ByS;->A02()LX/9F3;

    move-result-object v10

    sget-object v9, LX/9F3;->A04:LX/9F3;

    if-ne v10, v9, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v10, LX/5R2;

    invoke-direct {v10, v3, v5}, LX/5R2;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v5, "bundle_extra_user_tapped_done_button"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v5, "ARGUMENTS_MEDIA_SHARED_TO_FEED"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v5, "bundle_extra_ingest_session"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-nez v5, :cond_2

    iget-object v2, v6, LX/ByS;->A0E:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/Ki0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, v6, LX/ByS;->A0Y:LX/PwA;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v2

    invoke-virtual {v1}, LX/ByU;->A02()Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v2, LX/JtE;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5H5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "onExitRecipientPicker(): null ingestSession | mediaSource="

    const-string v4, " | cameraDestination="

    const-string v6, " | captureFormat="

    invoke-static/range {v2 .. v7}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "PhotoViewController"

    invoke-static {v1, v2, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "null"

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v9, LX/5I4;

    invoke-direct {v9, v0}, LX/5I4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/JsH;

    invoke-direct {v0, v1, v11, v10, v12}, LX/JsH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/4z5;

    invoke-direct {v13, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v9 .. v15}, LX/Dj4;->A06(LX/5I4;LX/5R2;LX/Dj4;Ljava/lang/Integer;LX/Esp;ZZ)V

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHARE_SHEET_LOGGING_REWRITE_IS_ENABLED"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v11, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11, v1, v0, v3}, LX/Tdb;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v1, v6, LX/ByS;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A04:LX/9F3;

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/5R2;

    invoke-direct {v2, v1, v0}, LX/5R2;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/Dj4;->A0j:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v2, v0}, LX/5R2;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6fd;->A9Z:LX/6fd;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6fd;->A9a:LX/6fd;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6fd;->ADO:LX/6fd;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6fd;->ADP:LX/6fd;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Dj4;->A0J:LX/Bo8;

    iget-object v1, v0, LX/Bo8;->A4P:LX/Pry;

    const-string v0, "media_posted_to_highlight"

    invoke-interface {v1, v0}, LX/Pry;->Eni(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v1, p1, LX/EZq;

    if-eqz v1, :cond_6

    check-cast v2, LX/EZq;

    iget-boolean v1, v2, LX/EZq;->A01:Z

    if-eqz v1, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iget-object v2, v2, LX/EZq;->A00:Landroid/content/Intent;

    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0C()Z
    .locals 2

    iget-object v0, p0, LX/Dj4;->A0V:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fef;->A00:LX/Fef;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0D(LX/Dj4;)Z
    .locals 1

    iget-object v0, p0, LX/Dj4;->A0V:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object p0

    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0E()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LX/Dj4;->A0x:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/AeA;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Dj4;->A0T:LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1B:LX/6fd;

    sget-object v0, LX/6fd;->A6K:LX/6fd;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6fd;->A1l:LX/6fd;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AeA;

    :goto_0
    iget-object v2, p0, LX/Dj4;->A0B:Landroid/app/Activity;

    iget-object v0, p0, LX/Dj4;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/MyX;->A00(Landroid/content/Context;II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v3}, LX/Dj4;->A0F(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/AeA;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final A0F(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/AeA;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v10, p2

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v11, 0x0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    move-object/from16 v7, p0

    if-lez v0, :cond_0

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    :cond_0
    iget-object v2, v7, LX/Dj4;->A0G:LX/Dj9;

    invoke-virtual {v2}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v1, ""

    const-string v0, "PhotoViewController#takeScreenshot:invalidScalingRect"

    invoke-static {v0, v1, v11}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v8, v7, LX/Dj4;->A0G:LX/Dj9;

    move-object/from16 v9, p1

    if-nez p1, :cond_5

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v8, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v5, p3

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/AeA;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v8}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v8}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v5, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v6, v5, v1, v0}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    invoke-virtual {v2, v8, v6, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, v7, LX/Dj4;->A0H:LX/Die;

    invoke-virtual {v0}, LX/Die;->A00()LX/Dig;

    move-result-object v8

    const/16 v16, 0x1

    const/4 v15, 0x0

    const/4 v14, -0x1

    move-object v12, v11

    move-object v13, v11

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-virtual/range {v8 .. v18}, LX/Dig;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Pfb;LX/Pfj;Ljava/lang/Float;IZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0, v4, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-object v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v9}, LX/Dj9;->A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
.end method

.method public final A0G()LX/209;
    .locals 12

    invoke-static {p0}, LX/Dj4;->A0A(LX/Dj4;)V

    iget-object v0, p0, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GMo()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v9

    :goto_0
    iget-object v10, p0, LX/Dj4;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    const/4 v11, 0x0

    if-nez v10, :cond_0

    iget-object v0, p0, LX/Dj4;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11, v11, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v10, v0, v2, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    :cond_0
    iget-object v2, p0, LX/Dj4;->A0W:LX/Dja;

    iget-object v0, v2, LX/Dja;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v0, LX/94z;

    invoke-direct {v0, v1}, LX/94z;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    :goto_1
    new-instance v8, LX/20O;

    invoke-direct {v8, v0}, LX/KDc;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dj4;->A0b:LX/Dkd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dkd;->BpJ()I

    move-result v7

    :goto_2
    iget-object v0, p0, LX/Dj4;->A0X:LX/DR0;

    invoke-virtual {v0}, LX/DR0;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    invoke-virtual {p0}, LX/Dj4;->A0H()LX/9e2;

    move-result-object v5

    iget-object v4, v2, LX/Dja;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v0, p0, LX/Dj4;->A0U:LX/Cti;

    invoke-virtual {v0}, LX/Cti;->BOH()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, p0, LX/Dj4;->A0c:LX/Dkh;

    monitor-enter v2

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/94z;->A00()LX/94z;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, ""

    const-string v0, "PhotoViewController#saveEdits:filtergroupmodel_is_null"

    invoke-static {v0, v1, v9}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v1, v2, LX/Dkh;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, LX/209;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/209;->A04:LX/20O;

    iput v7, v0, LX/209;->A00:I

    iput-object v6, v0, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v9, v0, LX/209;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v5, v0, LX/209;->A05:LX/9e2;

    iput-object v4, v0, LX/209;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object v3, v0, LX/209;->A07:Ljava/util/LinkedHashMap;

    iput-object v10, v0, LX/209;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-boolean v11, v0, LX/209;->A0A:Z

    iput-object v1, v0, LX/209;->A08:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0H()LX/9e2;
    .locals 5

    iget-object v4, p0, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Dj4;->A0T:LX/Cnt;

    iget-object v3, v0, LX/Cnt;->A0T:LX/Cti;

    iget-object v2, p0, LX/Dj4;->A10:LX/CQp;

    iget-object v1, p0, LX/Dj4;->A0b:LX/Dkd;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/Dnr;->A00(Lcom/instagram/common/session/UserSession;LX/Pgc;LX/Cti;LX/CQp;Z)LX/9e2;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()V
    .locals 2

    iget-object v0, p0, LX/Dj4;->A0B:Landroid/app/Activity;

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, p0, LX/Dj4;->A0L:LX/Djh;

    iget-object v0, v0, LX/Djh;->A02:LX/1TQ;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1TQ;->A00()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/1TQ;->A06:Z

    iget-object v0, v0, LX/1TQ;->A0F:LX/1U4;

    iput-boolean v1, v0, LX/1U4;->A03:Z

    invoke-virtual {v0}, LX/1U4;->A00()V

    return-void
.end method

.method public final A0J()V
    .locals 6

    iget-object v1, p0, LX/Dj4;->A0C:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Dj4;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/Dj4;->A07:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Dj4;->A0S:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->release()V

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/CEO;->A01:Z

    invoke-direct {p0}, LX/Dj4;->A04()V

    iget-object v4, p0, LX/Dj4;->A0L:LX/Djh;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v0, v4, LX/Djh;->A02:LX/1TQ;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/1TQ;->A06:Z

    iget-object v0, v0, LX/1TQ;->A0F:LX/1U4;

    iput-boolean v5, v0, LX/1U4;->A03:Z

    invoke-virtual {v0}, LX/1U4;->A00()V

    iput-object v1, v4, LX/Djh;->A02:LX/1TQ;

    :cond_0
    iget-object v0, v4, LX/Djh;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v3, v4, LX/Djh;->A0C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/Djh;->A06:LX/Dj9;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Dj9;->A0D:LX/DjS;

    iget-object v0, v0, LX/DjS;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/Djh;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/Djh;->A01:LX/90u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/90u;->A05()V

    :cond_2
    invoke-static {p0}, LX/Dj4;->A09(LX/Dj4;)V

    return-void
.end method

.method public final A0K(LX/Pfm;LX/IwK;LX/Iw9;LX/5F0;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 19

    const/4 v1, 0x1

    move-object/from16 v4, p2

    invoke-virtual {v4}, LX/IwK;->A01()Z

    move-result v0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/IwK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p4, :cond_5

    if-nez p5, :cond_5

    :cond_1
    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/Dj4;->A0A:Z

    if-nez v0, :cond_2

    invoke-static {v11}, LX/Dj4;->A03(LX/Dj4;)LX/79t;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v11}, LX/Dj4;->A0A(LX/Dj4;)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v1, v11, LX/Dj4;->A0A:Z

    invoke-static {v11}, LX/Dj4;->A0A(LX/Dj4;)V

    new-instance v2, LX/IwS;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    invoke-direct/range {v2 .. v18}, LX/IwS;-><init>(LX/Pfm;LX/IwK;LX/Iw9;LX/5F0;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;LX/79t;LX/Dj4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-boolean v0, v10, LX/79t;->A13:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/IwS;->run()V

    return-void

    :cond_4
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/LpD;

    invoke-direct {v0, v10, v2}, LX/LpD;-><init>(LX/79t;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_5
    const-string v1, "storyXShareParams and highlightsInfo are not valid with Direct shares"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(LX/IwK;Lcom/instagram/pendingmedia/model/StoryParams;Ljava/lang/Integer;)V
    .locals 15

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v13, v12

    invoke-virtual/range {v0 .. v14}, LX/Dj4;->A0K(LX/Pfm;LX/IwK;LX/Iw9;LX/5F0;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A0M(LX/Dwx;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, LX/Dj4;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v7, p0, LX/Dj4;->A0X:LX/DR0;

    iget-object v2, p0, LX/Dj4;->A0y:LX/Pmf;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/DR0;->A0B:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/DR0;->A05:LX/1P6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Kc;->close()V

    :cond_0
    iget-object v0, v7, LX/DR0;->A06:LX/1Q3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Kc;->close()V

    :cond_1
    iget-object v5, v7, LX/DR0;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8TS;->A00:LX/8TS;

    iget-object v0, v7, LX/DR0;->A0C:LX/DQp;

    new-instance v4, LX/1P6;

    invoke-direct {v4, v0, v5, v1, v2}, LX/1P6;-><init>(LX/DQp;Lcom/instagram/common/session/UserSession;LX/8TS;LX/Pmf;)V

    iget-object v0, v7, LX/DR0;->A0K:LX/Psl;

    new-instance v3, LX/1Q3;

    invoke-direct {v3, v5, v0}, LX/1Q3;-><init>(Lcom/instagram/common/session/UserSession;LX/Psl;)V

    iput-object v4, v7, LX/DR0;->A05:LX/1P6;

    iput-object v3, v7, LX/DR0;->A06:LX/1Q3;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/1Q5;

    invoke-direct {v0, v5, v1}, LX/1Q5;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/1Q9;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/1Q9;

    iput-object v4, v0, LX/1Q9;->A01:LX/haY;

    iput-object v3, v0, LX/1Q9;->A02:LX/haY;

    :cond_2
    iget-object v0, p0, LX/Dj4;->A0V:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/1R7;

    invoke-direct {v1, v0, p1, p0}, LX/1R7;-><init>(LX/79t;LX/Dwx;LX/Dj4;)V

    iput-object v1, p0, LX/Dj4;->A07:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Dj4;->A0C:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/Dj4;->A0L:LX/Djh;

    iget-object v0, v0, LX/Djh;->A02:LX/1TQ;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Dj4;->A0V:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Dj4;->A0X:LX/DR0;

    iget-object v0, v1, LX/DR0;->A0B:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v4

    iget-object v3, v1, LX/DR0;->A02:LX/9I0;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/Oxb;

    invoke-direct {v1, v3, p1, v2, v0}, LX/Oxb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    iget-object v4, p0, LX/Dj4;->A0X:LX/DR0;

    invoke-virtual {v4}, LX/DR0;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/Dj4;->A0Q:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    new-instance v2, LX/Cle;

    invoke-direct {v2, v1, v0}, LX/Cle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/snm;

    :cond_1
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-eqz v5, :cond_6

    iget v3, v5, LX/79t;->A09:I

    :goto_0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/Dj4;->A0y:LX/Pmf;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DR0;->A04:LX/9H6;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/9H6;->A04:Ljava/lang/Integer;

    iput v3, v0, LX/9H6;->A00:I

    iput-object v1, v0, LX/9H6;->A03:LX/Pmf;

    :cond_3
    iget-object v0, v4, LX/DR0;->A03:LX/KvI;

    if-eqz v0, :cond_4

    iput v3, v0, LX/KvI;->A00:I

    iput-object v1, v0, LX/KvI;->A09:LX/Pmf;

    :cond_4
    sget-object v1, LX/6R6;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput-object v0, LX/6R6;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_5

    sget-object v0, LX/BoS;->A03:LX/BoS;

    invoke-virtual {v4, v0, v1}, LX/DR0;->A04(LX/BoS;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_5
    return-void

    :cond_6
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final A0O(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A02:LX/6rt;

    invoke-virtual {v0}, LX/6rt;->A02()V

    :cond_0
    iget-object v1, p0, LX/Dj4;->A0C:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Dj4;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v6, 0x0

    iput-object v6, p0, LX/Dj4;->A07:Ljava/lang/Runnable;

    iget-object v5, p0, LX/Dj4;->A0L:LX/Djh;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v0, v5, LX/Djh;->A02:LX/1TQ;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/1TQ;->A06:Z

    iget-object v0, v0, LX/1TQ;->A0F:LX/1U4;

    iput-boolean v1, v0, LX/1U4;->A03:Z

    invoke-virtual {v0}, LX/1U4;->A00()V

    iget-object v0, v5, LX/Djh;->A02:LX/1TQ;

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/Djh;->A0B:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Djh;->A02:LX/1TQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v5, LX/Djh;->A01:LX/90u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/90u;->A05()V

    iput-object v6, v5, LX/Djh;->A01:LX/90u;

    :cond_3
    iput-object v6, v5, LX/Djh;->A02:LX/1TQ;

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/Dj4;->A0X:LX/DR0;

    iget-object v0, v0, LX/DR0;->A04:LX/9H6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9H6;->A16()V

    :cond_5
    iget-object v1, p0, LX/Dj4;->A0S:LX/CEO;

    invoke-virtual {v1}, LX/CEO;->release()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CEO;->A01:Z

    invoke-direct {p0}, LX/Dj4;->A04()V

    return-void
.end method

.method public final A0P()Z
    .locals 6

    iget-object v0, p0, LX/Dj4;->A0X:LX/DR0;

    invoke-virtual {v0}, LX/DR0;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/Dj4;->A0U:LX/Cti;

    invoke-virtual {v0}, LX/Cti;->BOH()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, p0, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Kq8;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZC;

    if-eqz v0, :cond_a

    iget v0, v0, LX/3ZC;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Kq8;

    if-eqz v0, :cond_5

    :goto_1
    instance-of v0, v2, LX/Kq8;

    if-eqz v0, :cond_6

    check-cast v2, LX/Kq8;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/Kq8;->A01:LX/Q6c;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Q6c;->A05:LX/20R;

    :cond_6
    sget-object v0, LX/20R;->A02:LX/20R;

    if-eq v1, v0, :cond_7

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e4900044e63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_9
    move-object v2, v1

    goto :goto_1

    :cond_a
    move-object v2, v1

    goto :goto_0

    :cond_b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Kq8;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/AeA;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/Ks3;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/Nka;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a0700003896L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2
.end method

.method public final bridge synthetic AaX()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EdD(Ljava/lang/CharSequence;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dj4;->A0e:LX/Dk8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/Dk8;->A01(Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic Gec(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GgO()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/Dj4;->A0D(LX/Dj4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stories_postcapture_camera"

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/Dj4;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "note_postcapture_camera"

    return-object v0

    :cond_1
    const-string v0, "direct_postcapture_camera"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Dj4;->A09:Z

    invoke-static {p0}, LX/Dj4;->A0A(LX/Dj4;)V

    iget-object v0, p0, LX/Dj4;->A0L:LX/Djh;

    iget-object v0, v0, LX/Djh;->A02:LX/1TQ;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/1TQ;->A06:Z

    iget-object v0, v0, LX/1TQ;->A0F:LX/1U4;

    invoke-virtual {v0}, LX/1U4;->A00()V

    :cond_0
    iget-object v1, p0, LX/Dj4;->A0s:LX/CHi;

    iget-boolean v0, v1, LX/CHi;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/CHi;->A00()I

    move-result v0

    iput v0, v1, LX/CHi;->A00:I

    :cond_1
    iget-object v0, p0, LX/Dj4;->A0S:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->onPause()V

    iget-object v0, p0, LX/Dj4;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/Dj4;->A0L:LX/Djh;

    iget-object v1, v0, LX/Djh;->A02:LX/1TQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1TQ;->A06:Z

    iget-object v2, v1, LX/1TQ;->A0F:LX/1U4;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1U4;->A04:Z

    iget-boolean v0, v2, LX/1U4;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1U4;->A02:LX/1V6;

    iget-object v0, v2, LX/1U4;->A01:LX/e1Y;

    invoke-virtual {v1, v0}, LX/1V6;->A00(LX/e1Y;)V

    :cond_0
    iget-object v2, p0, LX/Dj4;->A0s:LX/CHi;

    iget-boolean v0, v2, LX/CHi;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/CHi;->A02:J

    :cond_1
    iget-object v0, p0, LX/Dj4;->A0S:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->onResume()V

    return-void
.end method
