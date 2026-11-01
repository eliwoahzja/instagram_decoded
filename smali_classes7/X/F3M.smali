.class public final LX/F3M;
.super LX/9IJ;
.source ""

# interfaces
.implements Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;


# instance fields
.field public A00:LX/BzJ;

.field public A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A02:LX/1So;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:LX/GhC;

.field public A08:Z

.field public final A09:Landroid/app/Application;

.field public final A0A:LX/0go;

.field public final A0B:LX/0go;

.field public final A0C:LX/0go;

.field public final A0D:LX/0gs;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A0G:LX/FCC;

.field public final A0H:LX/F2M;

.field public final A0I:LX/FCH;

.field public final A0J:LX/FCy;

.field public final A0K:LX/FCD;

.field public final A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A0M:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

.field public final A0N:LX/F3N;

.field public final A0O:LX/FFx;

.field public final A0P:LX/FEy;

.field public final A0Q:LX/FFL;

.field public final A0R:LX/FFy;

.field public final A0S:LX/FHy;

.field public final A0T:LX/FEx;

.field public final A0U:LX/FEQ;

.field public final A0V:LX/FEP;

.field public final A0W:LX/FGj;

.field public final A0X:LX/FI1;

.field public final A0Y:LX/FFi;

.field public final A0Z:LX/FG0;

.field public final A0a:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;

.field public final A0b:LX/FGi;

.field public final A0c:LX/FF0;

.field public final A0d:LX/FFQ;

.field public final A0e:LX/FDk;

.field public final A0f:LX/FFp;

.field public final A0g:LX/FEN;

.field public final A0h:LX/FFj;

.field public final A0i:LX/FE1;

.field public final A0j:LX/FE0;

.field public final A0k:LX/FEi;

.field public final A0l:LX/EyZ;

.field public final A0m:LX/3Ud;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0p:LX/Esp;

.field public final A0q:LX/Esp;

.field public final A0r:LX/Esp;

.field public final A0s:LX/Esp;

.field public final A0t:LX/Esp;

.field public final A0u:LX/mkc;

.field public final A0v:LX/mkc;

.field public final A0w:LX/Ge9;

.field public final A0x:LX/Ge9;

.field public final A0y:LX/Ge9;

.field public final A0z:LX/Ge9;

.field public final A10:LX/Ge9;

.field public final A11:LX/Izn;

.field public final A12:LX/Izn;

.field public final A13:LX/Izn;

.field public final A14:LX/snm;

.field public final A15:LX/snm;

.field public final A16:LX/snm;

.field public final A17:LX/snm;

.field public final A18:LX/snm;

.field public final A19:LX/snm;

.field public final A1A:LX/saY;

.field public final A1B:LX/saY;

.field public final A1C:LX/GhC;

.field public final A1D:LX/GhC;

.field public final A1E:LX/GhC;

.field public final A1F:LX/GhC;

.field public final A1G:LX/F2N;

.field public final A1H:LX/Esp;

.field public final A1I:LX/Ge9;

.field public final A1J:LX/Ge9;

.field public final A1K:LX/Ge9;

.field public final A1L:LX/GhC;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/1un;LX/F2M;LX/F2N;LX/3Ud;LX/mkc;)V
    .locals 68

    const/4 v2, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    const-string v0, "IG_AI_FONTS"

    move-object/from16 v3, p0

    move-object/from16 v4, p7

    invoke-direct {v3, v0, v4}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    move-object/from16 v0, p1

    iput-object v0, v3, LX/F3M;->A09:Landroid/app/Application;

    move-object/from16 v8, p2

    iput-object v8, v3, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/F3M;->A1G:LX/F2N;

    move-object/from16 v67, p6

    move-object/from16 v0, v67

    iput-object v0, v3, LX/F3M;->A0m:LX/3Ud;

    move-object/from16 v5, p4

    iput-object v5, v3, LX/F3M;->A0H:LX/F2M;

    iput-object v4, v3, LX/F3M;->A0u:LX/mkc;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, v3, LX/F3M;->A0D:LX/0gs;

    new-instance v6, LX/Jk1;

    invoke-direct {v6, v3, v2}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/F3M;->A0p:LX/Esp;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    new-instance v6, LX/5Cf;

    move-object/from16 v0, v38

    invoke-direct {v6, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v6, v3, LX/F3M;->A18:LX/snm;

    invoke-interface {v4}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v3, LX/F3M;->A0v:LX/mkc;

    new-instance v6, LX/5Cf;

    invoke-direct {v6, v7}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v6, v3, LX/F3M;->A17:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v6}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, LX/F3M;->A1E:LX/GhC;

    new-instance v6, LX/5Cf;

    invoke-direct {v6, v7}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v6, v3, LX/F3M;->A15:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v6}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, LX/F3M;->A1L:LX/GhC;

    new-instance v0, LX/F3N;

    invoke-direct {v0}, LX/F3N;-><init>()V

    iput-object v0, v3, LX/F3M;->A0N:LX/F3N;

    new-instance v6, LX/Jk1;

    move/from16 v0, v16

    invoke-direct {v6, v3, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/F3M;->A0q:LX/Esp;

    new-instance v6, LX/Jk1;

    move/from16 v0, v17

    invoke-direct {v6, v3, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/F3M;->A0s:LX/Esp;

    const/16 v37, 0x4

    new-instance v6, LX/Jk1;

    move/from16 v0, v37

    invoke-direct {v6, v3, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/F3M;->A0t:LX/Esp;

    sget-object v0, LX/EyZ;->A03:LX/EzJ;

    invoke-virtual {v0, v8, v2}, LX/EzJ;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EyZ;

    move-result-object v0

    iput-object v0, v3, LX/F3M;->A0l:LX/EyZ;

    sget-object v0, LX/1So;->A05:LX/1So;

    iput-object v0, v3, LX/F3M;->A02:LX/1So;

    new-instance v6, LX/5Cf;

    move-object/from16 v0, v38

    invoke-direct {v6, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v6, v3, LX/F3M;->A19:LX/snm;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/F3M;->A14:LX/snm;

    iput-object v0, v3, LX/F3M;->A1C:LX/GhC;

    const/16 v36, 0x3f

    new-instance v6, LX/JjB;

    move/from16 v0, v36

    invoke-direct {v6, v0}, LX/JjB;-><init>(I)V

    iput-object v6, v3, LX/F3M;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/F3M;->A16:LX/snm;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/F3M;->A03:Ljava/lang/Integer;

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-static {v0, v2, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v3, LX/F3M;->A11:LX/Izn;

    iput-object v0, v3, LX/F3M;->A0x:LX/Ge9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/F3M;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/F3M;->A0n:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/F2M;->A01(Ljava/lang/String;)LX/F4m;

    move-result-object v5

    iget-object v7, v5, LX/F4m;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object v7, v3, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v6, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    move-object/from16 v66, v0

    iput-object v0, v3, LX/F3M;->A1F:LX/GhC;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02:LX/Ge9;

    iput-object v0, v3, LX/F3M;->A0w:LX/Ge9;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00:LX/0go;

    iput-object v0, v3, LX/F3M;->A0C:LX/0go;

    iget-object v0, v5, LX/F4m;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    move-object/from16 v65, v0

    iput-object v0, v3, LX/F3M;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v5, LX/F4m;->A03:LX/FCH;

    move-object/from16 v64, v0

    iput-object v0, v3, LX/F3M;->A0I:LX/FCH;

    iget-object v0, v5, LX/F4m;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    move-object/from16 v63, v0

    iput-object v0, v3, LX/F3M;->A0M:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-object v0, v5, LX/F4m;->A02:LX/FCC;

    move-object/from16 v62, v0

    iput-object v0, v3, LX/F3M;->A0G:LX/FCC;

    iget-object v0, v5, LX/F4m;->A05:LX/FCD;

    move-object/from16 v61, v0

    iput-object v0, v3, LX/F3M;->A0K:LX/FCD;

    iget-object v0, v5, LX/F4m;->A04:LX/FCy;

    move-object/from16 v60, v0

    iput-object v0, v3, LX/F3M;->A0J:LX/FCy;

    const/16 v0, 0x1c

    new-instance v6, LX/Jsh;

    invoke-direct {v6, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x8

    new-instance v5, LX/Jv8;

    invoke-direct {v5, v3, v11}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FDk;

    invoke-direct {v0, v8, v6, v5}, LX/FDk;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;LX/snk;)V

    iput-object v0, v3, LX/F3M;->A0e:LX/FDk;

    iget-object v0, v3, LX/F3M;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    iget-object v0, v3, LX/F3M;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const/16 v6, 0x27

    new-instance v5, LX/Jsh;

    invoke-direct {v5, v3, v6}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FE0;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v67

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v27}, LX/FE0;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/3Ud;Lkotlin/jvm/functions/Function0;LX/mkc;ZZ)V

    iput-object v0, v3, LX/F3M;->A0j:LX/FE0;

    const/16 v0, 0x30

    new-instance v9, LX/Jsh;

    invoke-direct {v9, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x38

    new-instance v0, LX/Jsh;

    invoke-direct {v0, v3, v5}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v35, LX/FE1;

    move-object/from16 v20, v35

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    invoke-direct/range {v20 .. v25}, LX/FE1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    move-object/from16 v0, v35

    iput-object v0, v3, LX/F3M;->A0i:LX/FE1;

    const/16 v20, 0x40

    new-instance v9, LX/Jsh;

    move/from16 v0, v20

    invoke-direct {v9, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/FEN;

    move-object/from16 v0, v60

    invoke-direct {v5, v8, v0, v7, v9}, LX/FEN;-><init>(Lcom/instagram/common/session/UserSession;LX/FCy;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v3, LX/F3M;->A0g:LX/FEN;

    const/16 v0, 0x45

    new-instance v10, LX/Jsh;

    invoke-direct {v10, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v9, LX/Jsh;

    invoke-direct {v9, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v5, LX/Jv8;

    invoke-direct {v5, v3, v0}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FEP;

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v61

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v26}, LX/FEP;-><init>(Lcom/instagram/common/session/UserSession;LX/FCD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V

    iput-object v0, v3, LX/F3M;->A0V:LX/FEP;

    const/16 v0, 0x15

    new-instance v9, LX/Jsh;

    invoke-direct {v9, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Jsf;

    invoke-direct {v5, v3, v6}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x16

    new-instance v10, LX/Jsh;

    move/from16 v0, v21

    invoke-direct {v10, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    new-instance v12, LX/BTH;

    invoke-direct {v12, v3, v6}, LX/BTH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FEQ;

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v65

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v12

    invoke-direct/range {v22 .. v29}, LX/FEQ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, v3, LX/F3M;->A0U:LX/FEQ;

    const/16 v18, 0x17

    new-instance v34, LX/Jsh;

    move/from16 v5, v18

    move-object/from16 v0, v34

    invoke-direct {v0, v3, v5}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x18

    new-instance v33, LX/Jsh;

    move-object/from16 v0, v33

    invoke-direct {v0, v3, v5}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x19

    new-instance v32, LX/Jsh;

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v10}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v26, 0x1a

    new-instance v31, LX/Jsh;

    move-object/from16 v5, v31

    move/from16 v0, v26

    invoke-direct {v5, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v30, 0x1b

    new-instance v29, LX/Jsh;

    move-object/from16 v5, v29

    move/from16 v0, v30

    invoke-direct {v5, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    new-instance v27, LX/Jv8;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v5}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x28

    new-instance v25, LX/Jsf;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v9}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    new-instance v24, LX/BWc;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v10}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x29

    new-instance v23, LX/Jsf;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v10}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    new-instance v22, LX/BWc;

    move-object/from16 v5, v22

    move/from16 v0, v26

    invoke-direct {v5, v3, v0}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v14, LX/Jsh;

    invoke-direct {v14, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/C1C;

    invoke-direct {v13, v3, v11}, LX/C1C;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v15, LX/Jv8;

    invoke-direct {v15, v3, v0}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v12, LX/Jv8;

    invoke-direct {v12, v3, v0}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v11, LX/Jsh;

    invoke-direct {v11, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x2a

    new-instance v0, LX/Jsf;

    invoke-direct {v0, v3, v5}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    new-instance v28, LX/FEi;

    move-object/from16 v39, v28

    move-object/from16 v40, v8

    move-object/from16 v41, v65

    move-object/from16 v42, v62

    move-object/from16 v43, v7

    move-object/from16 v44, v34

    move-object/from16 v45, v33

    move-object/from16 v46, v32

    move-object/from16 v47, v31

    move-object/from16 v48, v29

    move-object/from16 v49, v14

    move-object/from16 v50, v11

    move-object/from16 v51, v25

    move-object/from16 v52, v24

    move-object/from16 v53, v23

    move-object/from16 v54, v22

    move-object/from16 v55, v0

    move-object/from16 v56, v27

    move-object/from16 v57, v13

    move-object/from16 v58, v15

    move-object/from16 v59, v12

    invoke-direct/range {v39 .. v59}, LX/FEi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/FCC;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;)V

    move-object/from16 v0, v28

    iput-object v0, v3, LX/F3M;->A0k:LX/FEi;

    const/16 v0, 0x1f

    new-instance v13, LX/Jsh;

    invoke-direct {v13, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v12, LX/Jsh;

    invoke-direct {v12, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x21

    new-instance v0, LX/Jsh;

    invoke-direct {v0, v3, v11}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v27, LX/FEx;

    move-object/from16 v39, v27

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v0

    invoke-direct/range {v39 .. v44}, LX/FEx;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v27

    iput-object v0, v3, LX/F3M;->A0T:LX/FEx;

    const/16 v0, 0x22

    new-instance v15, LX/Jsh;

    invoke-direct {v15, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v14, LX/Jv8;

    invoke-direct {v14, v3, v0}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v13, LX/Jsh;

    invoke-direct {v13, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v12, LX/Jsh;

    invoke-direct {v12, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v11, LX/Jsh;

    invoke-direct {v11, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FEy;

    move-object/from16 v39, v0

    move-object/from16 v42, v7

    move-object/from16 v43, v28

    move-object/from16 v44, v15

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v14

    invoke-direct/range {v39 .. v48}, LX/FEy;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/FEi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V

    iput-object v0, v3, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v3, LX/F3M;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    iget-object v0, v3, LX/F3M;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    const/16 v0, 0x26

    new-instance v12, LX/Jsh;

    invoke-direct {v12, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/Jsh;

    invoke-direct {v11, v3, v9}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Jsh;

    invoke-direct {v9, v3, v10}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FF0;

    move-object/from16 v39, v0

    move-object/from16 v42, v60

    move-object/from16 v43, v61

    move-object/from16 v44, v7

    move-object/from16 v45, v67

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v9

    move-object/from16 v49, v4

    invoke-direct/range {v39 .. v51}, LX/FF0;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/FCy;LX/FCD;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/3Ud;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;ZZ)V

    iput-object v0, v3, LX/F3M;->A0c:LX/FF0;

    new-instance v15, LX/Jsh;

    invoke-direct {v15, v3, v5}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x2b

    new-instance v13, LX/Jsh;

    invoke-direct {v13, v3, v14}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x2c

    new-instance v9, LX/Jsh;

    invoke-direct {v9, v3, v12}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x2d

    new-instance v5, LX/Jsh;

    invoke-direct {v5, v3, v11}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BWc;

    move/from16 v10, v30

    invoke-direct {v0, v3, v10}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/FFL;

    move-object/from16 v39, v10

    move-object/from16 v42, v62

    move-object/from16 v43, v15

    move-object/from16 v44, v13

    move-object/from16 v45, v9

    move-object/from16 v46, v5

    move-object/from16 v47, v0

    invoke-direct/range {v39 .. v47}, LX/FFL;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/FCC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v3, LX/F3M;->A0Q:LX/FFL;

    new-instance v25, LX/Jsf;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v14}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x2e

    new-instance v24, LX/Jsh;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v5}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x2f

    new-instance v23, LX/Jsh;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v9}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x31

    new-instance v22, LX/Jsh;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v13}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v14, LX/Jsh;

    invoke-direct {v14, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/BTH;

    move/from16 v0, v37

    invoke-direct {v13, v3, v0}, LX/BTH;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/Jsf;

    invoke-direct {v15, v3, v12}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v12, LX/Jsh;

    invoke-direct {v12, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FFQ;

    move-object/from16 v39, v0

    move-object/from16 v41, v7

    move-object/from16 v42, v24

    move-object/from16 v43, v23

    move-object/from16 v44, v22

    move-object/from16 v45, v14

    move-object/from16 v46, v12

    move-object/from16 v47, v25

    move-object/from16 v48, v15

    move-object/from16 v49, v13

    invoke-direct/range {v39 .. v49}, LX/FFQ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, v3, LX/F3M;->A0d:LX/FFQ;

    const/16 v0, 0x34

    new-instance v15, LX/Jsh;

    invoke-direct {v15, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v14, LX/Jsh;

    invoke-direct {v14, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v13, LX/Jsh;

    invoke-direct {v13, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v12, LX/Jv8;

    invoke-direct {v12, v3, v0}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FFi;

    move-object/from16 v39, v0

    move-object/from16 v41, v65

    move-object/from16 v42, v61

    move-object/from16 v43, v7

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    invoke-direct/range {v39 .. v47}, LX/FFi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/FCD;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V

    iput-object v0, v3, LX/F3M;->A0Y:LX/FFi;

    const/16 v0, 0x37

    new-instance v12, LX/Jsh;

    invoke-direct {v12, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FFj;

    invoke-direct {v0, v8, v7, v12}, LX/FFj;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/F3M;->A0h:LX/FFj;

    const/16 v0, 0x39

    new-instance v14, LX/Jsh;

    invoke-direct {v14, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v13, LX/Jsh;

    invoke-direct {v13, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/Jsf;

    invoke-direct {v12, v3, v11}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FFp;

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v35

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    invoke-direct/range {v29 .. v35}, LX/FFp;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/FE1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, LX/F3M;->A0f:LX/FFp;

    const/16 v0, 0x3b

    new-instance v12, LX/Jsh;

    invoke-direct {v12, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v11, LX/Jsh;

    invoke-direct {v11, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FFx;

    invoke-direct {v0, v8, v7, v12, v11}, LX/FFx;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/F3M;->A0O:LX/FFx;

    const/16 v0, 0x3d

    new-instance v12, LX/Jsh;

    invoke-direct {v12, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/FFy;

    move-object/from16 v0, v65

    invoke-direct {v11, v8, v0, v12}, LX/FFy;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v3, LX/F3M;->A0R:LX/FFy;

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;

    invoke-direct {v11, v0, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/FFL;)V

    iput-object v11, v3, LX/F3M;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;

    const/16 v0, 0x3e

    new-instance v14, LX/Jsh;

    invoke-direct {v14, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/JjB;

    invoke-direct {v13, v0}, LX/JjB;-><init>(I)V

    new-instance v12, LX/Jsh;

    move/from16 v0, v36

    invoke-direct {v12, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/Jsf;

    invoke-direct {v11, v3, v5}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FG0;

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    invoke-direct/range {v29 .. v34}, LX/FG0;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, LX/F3M;->A0Z:LX/FG0;

    const/16 v0, 0x12

    new-instance v11, LX/JmH;

    invoke-direct {v11, v3, v1, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v5, v11, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v11, v3, LX/F3M;->A0j:LX/FE0;

    iget-object v0, v3, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/F3M;->A0K:LX/FCD;

    iget-object v14, v0, LX/FCD;->A07:LX/GhC;

    iget-object v0, v3, LX/F3M;->A0T:LX/FEx;

    iget-object v0, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0w:LX/GhC;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v13, v0, LX/F5m;->A01:LX/GhC;

    iget-object v0, v3, LX/F3M;->A0g:LX/FEN;

    iget-object v0, v0, LX/FEN;->A01:LX/FCy;

    iget-object v12, v0, LX/FCy;->A02:LX/GhC;

    iget-object v15, v11, LX/FE0;->A05:LX/snm;

    move-object/from16 v0, v38

    invoke-interface {v15, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    new-instance v15, LX/E8h;

    invoke-direct {v15, v14, v6}, LX/E8h;-><init>(LX/Ge9;I)V

    new-instance v14, LX/E8h;

    move/from16 v0, v37

    invoke-direct {v14, v13, v0}, LX/E8h;-><init>(LX/Ge9;I)V

    new-instance v0, LX/JzH;

    invoke-direct {v0, v11, v1, v2}, LX/JzH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v29, v0

    move-object/from16 v30, v23

    move-object/from16 v31, v15

    move-object/from16 v32, v22

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v0

    iput-object v0, v11, LX/FE0;->A00:LX/Ge9;

    iget-object v11, v3, LX/F3M;->A0j:LX/FE0;

    iget-object v0, v11, LX/FE0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05:LX/GhC;

    iget-object v12, v11, LX/FE0;->A06:LX/GhC;

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipsCreationRepository$71;

    invoke-direct {v11, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipsCreationRepository$71;-><init>(LX/HAU;)V

    move-object/from16 v0, v66

    invoke-static {v11, v0, v13, v12}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v12

    sget-object v11, LX/0PV;->A01:LX/qHz;

    new-instance v0, LX/FG1;

    invoke-direct {v0, v2, v2, v2}, LX/FG1;-><init>(ZZZ)V

    invoke-static {v0, v4, v12, v11}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/F3M;->A1D:LX/GhC;

    const/16 v0, 0x41

    new-instance v12, LX/Jsh;

    invoke-direct {v12, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/Jsf;

    invoke-direct {v11, v3, v9}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/F3M;->A19:LX/snm;

    new-instance v0, LX/FGi;

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v9

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, LX/FGi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snm;)V

    iput-object v0, v3, LX/F3M;->A0b:LX/FGi;

    new-instance v11, LX/FGj;

    invoke-direct {v11, v8, v4}, LX/FGj;-><init>(Lcom/instagram/common/session/UserSession;LX/mkc;)V

    iput-object v11, v3, LX/F3M;->A0W:LX/FGj;

    iget-object v9, v11, LX/FGj;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FHQ;->A0A:LX/FHQ;

    invoke-static {v0, v9}, LX/FHj;->A04(LX/FHQ;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v11, LX/FGj;->A06:LX/snm;

    invoke-interface {v0, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v9, LX/56z;->A00:LX/56z;

    const/4 v13, 0x0

    :try_start_0
    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v12, v13

    :cond_2
    iget-object v11, v11, LX/FGj;->A04:LX/snm;

    if-eqz v12, :cond_a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    sget-object v0, LX/FHx;->A04:Ljava/util/Set;

    invoke-static {v0, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/FH0;->A08:LX/FH0;

    :goto_2
    new-instance v9, LX/FH1;

    invoke-direct {v9, v0}, LX/FH1;-><init>(LX/FH0;)V

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_5

    move-object v13, v14

    :cond_3
    check-cast v13, Lcom/instagram/basel/text/data/remote/RemoteScriptMetadata;

    if-eqz v13, :cond_2

    iget-object v11, v11, LX/FGj;->A04:LX/snm;

    iget-object v14, v13, Lcom/instagram/basel/text/data/remote/RemoteScriptMetadata;->A02:Ljava/lang/String;

    iget-object v12, v13, Lcom/instagram/basel/text/data/remote/RemoteScriptMetadata;->A00:Ljava/lang/String;

    iget-object v0, v13, Lcom/instagram/basel/text/data/remote/RemoteScriptMetadata;->A01:Ljava/lang/String;

    new-instance v9, LX/QW4;

    invoke-direct {v9, v14, v12, v0}, LX/QW4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v11, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x42

    new-instance v9, LX/Jsh;

    invoke-direct {v9, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FHy;

    move-object/from16 v30, v65

    move-object/from16 v31, v64

    move-object/from16 v32, v7

    move-object/from16 v33, v63

    move-object/from16 v34, v9

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, LX/FHy;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/FCH;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/F3M;->A0S:LX/FHy;

    const/16 v0, 0x43

    new-instance v9, LX/Jsh;

    invoke-direct {v9, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v7, LX/Jsh;

    invoke-direct {v7, v3, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FI1;

    move-object/from16 v29, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v27

    move-object/from16 v33, v28

    move-object/from16 v34, v9

    move-object/from16 v35, v7

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v35}, LX/FI1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/FFL;LX/FEx;LX/FEi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/F3M;->A0X:LX/FI1;

    move-object/from16 v0, v63

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0P:LX/GhC;

    iput-object v7, v3, LX/F3M;->A0z:LX/Ge9;

    move-object/from16 v0, v19

    invoke-static {v0, v2, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v8

    iput-object v8, v3, LX/F3M;->A13:LX/Izn;

    invoke-static {v0, v2, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v3, LX/F3M;->A12:LX/Izn;

    filled-new-array {v0, v7}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v7

    iput-object v7, v3, LX/F3M;->A0y:LX/Ge9;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v1, v8}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v3, LX/F3M;->A1B:LX/saY;

    new-instance v0, LX/Jt2;

    invoke-direct {v0, v3, v1, v6}, LX/Jt2;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v8, v7}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v7

    new-instance v8, LX/6Ta;

    move/from16 v0, v26

    invoke-direct {v8, v7, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/E59;

    move/from16 v0, v21

    invoke-direct {v7, v8, v0}, LX/E59;-><init>(LX/Ge9;I)V

    invoke-static {v5, v7}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/F3M;->A0A:LX/0go;

    new-instance v7, LX/Jk1;

    invoke-direct {v7, v3, v6}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/F3M;->A1H:LX/Esp;

    new-instance v6, LX/JjB;

    move/from16 v0, v20

    invoke-direct {v6, v0}, LX/JjB;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/F3M;->A0r:LX/Esp;

    move-object/from16 v0, v61

    iget-object v6, v0, LX/FCD;->A03:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v1, v6}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v3, LX/F3M;->A1A:LX/saY;

    iget-object v0, v3, LX/F3M;->A0g:LX/FEN;

    iget-object v0, v0, LX/FEN;->A01:LX/FCy;

    iget-object v7, v0, LX/FCy;->A02:LX/GhC;

    new-instance v6, LX/E8h;

    move/from16 v0, v16

    invoke-direct {v6, v7, v0}, LX/E8h;-><init>(LX/Ge9;I)V

    sget-object v8, LX/0PV;->A00:LX/qHz;

    invoke-static {v4, v6, v8, v2}, LX/0PY;->A00(LX/mkc;LX/Ge9;LX/qHz;I)LX/2uu;

    move-result-object v0

    iput-object v0, v3, LX/F3M;->A1I:LX/Ge9;

    iget-object v0, v3, LX/F3M;->A0T:LX/FEx;

    iget-object v0, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0w:LX/GhC;

    new-instance v6, LX/E8h;

    move/from16 v0, v17

    invoke-direct {v6, v7, v0}, LX/E8h;-><init>(LX/Ge9;I)V

    invoke-static {v4, v6, v8, v2}, LX/0PY;->A00(LX/mkc;LX/Ge9;LX/qHz;I)LX/2uu;

    move-result-object v0

    iput-object v0, v3, LX/F3M;->A1K:LX/Ge9;

    iget-object v0, v3, LX/F3M;->A0K:LX/FCD;

    iget-object v0, v0, LX/FCD;->A07:LX/GhC;

    invoke-static {v4, v0, v8, v2}, LX/0PY;->A00(LX/mkc;LX/Ge9;LX/qHz;I)LX/2uu;

    move-result-object v0

    iput-object v0, v3, LX/F3M;->A1J:LX/Ge9;

    iget-object v0, v3, LX/F3M;->A0K:LX/FCD;

    iget-object v6, v0, LX/FCD;->A07:LX/GhC;

    iget-object v0, v3, LX/F3M;->A0g:LX/FEN;

    iget-object v0, v0, LX/FEN;->A01:LX/FCy;

    iget-object v4, v0, LX/FCy;->A02:LX/GhC;

    new-instance v2, LX/Iw0;

    move/from16 v0, v16

    invoke-direct {v2, v0, v1}, LX/Iw0;-><init>(ILX/HAU;)V

    invoke-static {v2, v6, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    iput-object v0, v3, LX/F3M;->A10:LX/Ge9;

    iget-object v0, v3, LX/F3M;->A0K:LX/FCD;

    iget-object v1, v0, LX/FCD;->A07:LX/GhC;

    iget-object v0, v0, LX/FCD;->A06:LX/GhC;

    filled-new-array {v1, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v2

    new-instance v1, LX/E59;

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/E59;-><init>(LX/Ge9;I)V

    invoke-static {v5, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/F3M;->A0B:LX/0go;

    return-void

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/instagram/basel/text/data/remote/RemoteScriptMetadata;

    iget-object v9, v0, Lcom/instagram/basel/text/data/remote/RemoteScriptMetadata;->A03:Ljava/util/List;

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_7
    sget-object v0, LX/FHx;->A00:Ljava/util/Set;

    invoke-static {v0, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/FH0;->A04:LX/FH0;

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/FHx;->A01:Ljava/util/Set;

    invoke-static {v0, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/FHx;->A02:Ljava/util/Set;

    invoke-static {v0, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/FHx;->A09:Ljava/util/Set;

    invoke-static {v0, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/FHx;->A07:Ljava/util/Set;

    invoke-static {v0, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/FHx;->A03:Ljava/util/Set;

    invoke-static {v0, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/FHx;->A05:Ljava/util/Set;

    invoke-static {v0, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/FHx;->A0D:Ljava/util/Set;

    invoke-static {v0, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/FHx;->A0C:Ljava/util/Set;

    invoke-static {v0, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/FHx;->A06:Ljava/util/Set;

    invoke-static {v0, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/FHx;->A0B:Ljava/util/Set;

    invoke-static {v0, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/FHx;->A0A:Ljava/util/Set;

    invoke-static {v0, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/FHx;->A08:Ljava/util/Set;

    invoke-static {v0, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, LX/FH0;->A03:LX/FH0;

    goto/16 :goto_2

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public static final A00(LX/F3M;)F
    .locals 5

    iget-object v4, p0, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109fd00083862L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8409fd0007028aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static/range {v0 .. v5}, LX/3sc;->A01(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public final A0O()I
    .locals 3

    iget-object v1, p0, LX/F3M;->A02:LX/1So;

    sget-object v0, LX/1So;->A06:LX/1So;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget v1, v0, LX/1e6;->A04:I

    :cond_0
    invoke-virtual {p0}, LX/F3M;->A0P()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/F3M;->A0G:LX/FCC;

    iget-object v2, v0, LX/FCC;->A00:LX/Nlr;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/Nlr;->A04:LX/DOQ;

    if-eqz v1, :cond_2

    sget-object v0, LX/DOQ;->A07:LX/DOQ;

    if-ne v1, v0, :cond_4

    :cond_2
    iget v0, v2, LX/Nlr;->A01:I

    return v0

    :cond_3
    iget-object v0, p0, LX/F3M;->A1G:LX/F2N;

    iget-object v1, p0, LX/F3M;->A0l:LX/EyZ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F2N;->A00:LX/EyY;

    iget-object v0, v0, LX/EyY;->A05:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/F3M;->A0P()I

    move-result v0

    return v0
.end method

.method public final A0P()I
    .locals 4

    iget-object v0, p0, LX/F3M;->A1G:LX/F2N;

    iget-object v0, v0, LX/F2N;->A00:LX/EyY;

    iget-object v0, v0, LX/EyY;->A05:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyZ;

    if-eqz v0, :cond_1

    iget v3, v0, LX/EyZ;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/F3M;->A0r:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0go;

    invoke-virtual {v0, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    const-string v1, "max total recording duration is NULL"

    const-string v0, "ClipsCreationRepository"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3
.end method

.method public final A0Q()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/F3M;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZbU;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p0}, LX/F3M;->A0T()I

    move-result v0

    if-ge v1, v0, :cond_1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/F3M;->A0T()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final A0R()I
    .locals 1

    iget-object v0, p0, LX/F3M;->A1F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0S()I
    .locals 2

    invoke-virtual {p0}, LX/F3M;->A0O()I

    move-result v1

    iget-object v0, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    invoke-static {v0}, LX/34F;->A00(LX/F5M;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0T()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/F3M;->A1F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget v0, v0, LX/F5M;->A00:I

    return v0
.end method

.method public final A0U()I
    .locals 7

    iget-object v5, p0, LX/F3M;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {p0}, LX/F3M;->A0T()I

    move-result v6

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v2, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/KRm;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-nez v0, :cond_0

    invoke-static {v5, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v6

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v0, :cond_1

    move v1, v0

    :cond_1
    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/F3M;->A1F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-static {v0}, LX/NkK;->A00(LX/F5M;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-static {v0}, LX/NkK;->A00(LX/F5M;)I

    move-result v0

    add-int/2addr v4, v0

    return v4
.end method

.method public final A0V(I)I
    .locals 13

    iget-object v0, p0, LX/F3M;->A0Z:LX/FG0;

    iget-object v8, v0, LX/FG0;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v8, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(I)I

    move-result v1

    invoke-virtual {v0, v1}, LX/FG0;->A02(I)LX/1tC;

    move-result-object v9

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1s8;->A1O:Z

    const/4 v12, 0x1

    if-eq v0, v7, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    int-to-long v5, p1

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    :goto_0
    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    if-eqz v9, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    :cond_2
    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    if-nez v12, :cond_3

    :goto_1
    invoke-virtual {v8, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(I)I

    move-result v0

    add-int/2addr v0, v7

    return v0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final A0W(IZ)I
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final A0X(LX/1s8;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F3M;->A0k:LX/FEi;

    iget-object v0, v0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p1, v1}, LX/F5M;->A0A(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public final A0Y()LX/0go;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/F3M;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0go;

    return-object v0
.end method

.method public final A0Z(I)LX/1tC;
    .locals 10

    iget-object v9, p0, LX/F3M;->A0Z:LX/FG0;

    iget-object v0, v9, LX/FG0;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_1

    iget v0, v1, LX/1s8;->A03:I

    int-to-long v5, v0

    iget v0, v1, LX/1s8;->A02:I

    int-to-long v3, v0

    const-wide/16 v7, 0x1

    add-long v1, v5, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-wide v3, v1

    :cond_0
    invoke-static {v9, v5, v6, v3, v4}, LX/FG0;->A00(LX/FG0;JJ)LX/1tC;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0a(I)LX/1tC;
    .locals 2

    iget-object v1, p0, LX/F3M;->A0Z:LX/FG0;

    iget-object v0, v1, LX/FG0;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/FG0;->A01(LX/FG0;LX/1s8;)LX/1tC;

    move-result-object v0

    return-object v0
.end method

.method public final A0b(LX/QRo;)LX/1tC;
    .locals 5

    iget-object v4, p0, LX/F3M;->A0Z:LX/FG0;

    iget v1, p1, LX/QRo;->A07:I

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v2, v1

    iget v1, p1, LX/QRo;->A04:I

    iget-object v0, v4, LX/FG0;->A01:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/JjB;

    invoke-virtual {v0}, LX/JjB;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    int-to-long v0, v1

    invoke-static {v4, v2, v3, v0, v1}, LX/FG0;->A00(LX/FG0;JJ)LX/1tC;

    move-result-object v0

    return-object v0
.end method

.method public final A0c(Ljava/lang/String;)LX/1tC;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/F3M;->A0Z:LX/FG0;

    iget-object v0, v4, LX/FG0;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/1s8;

    if-nez v1, :cond_2

    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {v4, v1}, LX/FG0;->A01(LX/FG0;LX/1s8;)LX/1tC;

    move-result-object v0

    return-object v0
.end method

.method public final A0d(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3M;->A0g:LX/FEN;

    iget-object v0, v0, LX/FEN;->A01:LX/FCy;

    invoke-virtual {v0, p1}, LX/FCy;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v0

    return-object v0
.end method

.method public final A0e(Ljava/lang/String;)LX/QW3;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3M;->A0V:LX/FEP;

    invoke-virtual {v0}, LX/FEP;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/QW3;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0f(Ljava/lang/String;)LX/1iM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3M;->A0K:LX/FCD;

    iget-object v0, v0, LX/FCD;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v0, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/QW3;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/QW3;->A03:LX/1iM;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final A0g()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 3

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0go;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/FYL;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/Di7;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_1
    return-object v0
.end method

.method public final A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 1

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0
.end method

.method public final A0i(I)LX/1s8;
    .locals 2

    iget-object v0, p0, LX/F3M;->A0k:LX/FEi;

    iget-object v0, v0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    check-cast v1, LX/1s8;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0j(I)Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/F3M;->A0k:LX/FEi;

    iget-object v0, v2, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    check-cast v1, LX/1s8;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0, v0}, LX/FEi;->A0B(LX/1s8;IZZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0k(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/F3M;->A0Z:LX/FG0;

    iget-object v0, v0, LX/FG0;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1s8;->A02:I

    iget v0, v0, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0l(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v2, p0, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v2}, LX/FEi;->A0D()LX/0gS;

    move-result-object v0

    invoke-static {v0, p3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v1, v4}, LX/F5M;->A0A(Ljava/lang/Object;Z)I

    move-result v2

    iget-object v1, p0, LX/F3M;->A0Z:LX/FG0;

    iget-object v0, v1, LX/FG0;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/FG0;->A01(LX/FG0;LX/1s8;)LX/1tC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, LX/F3M;->CLw()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F3M;->A0Z:LX/FG0;

    invoke-virtual {v0, v1}, LX/FG0;->A03(LX/1s8;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A0m()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object v1, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, LX/FFL;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/F3M;->A0u:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/Oxb;

    invoke-direct {v1, p0, v4, v2, v0}, LX/Oxb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-object v4
.end method

.method public final A0n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object v1, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, LX/FFL;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0o(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F3M;->A0Z:LX/FG0;

    iget-object v0, v0, LX/FG0;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0p(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object v3, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v3, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v1, v0, LX/FFL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/FFL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ck7;

    new-instance v5, LX/LtL;

    invoke-direct {v5, v1, v0}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v3, v5, LX/LtL;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/UGZ;->A00:LX/UGZ;

    invoke-static {v0, v2}, LX/G2G;->A00(LX/G0a;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/G0a;

    move-result-object v4

    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Oyj;

    invoke-direct {v2, v5, p1, v3, p2}, LX/Oyj;-><init>(LX/LtL;Ljava/lang/String;LX/2A5;I)V

    const-string v1, "AudioSplitUndoableMutator"

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v2, v0}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, LX/F3M;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/F3M;->A0U:LX/FEQ;

    invoke-virtual {v0, p1, v1}, LX/FEQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F3M;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0r()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_4
    return-object v4
.end method

.method public final A0s()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    invoke-virtual {v0}, LX/1s8;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A0t(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1s8;->A0E:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0u(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06:LX/0AG;

    invoke-virtual {v0, p1}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final A0v()LX/0gS;
    .locals 1

    iget-object v0, p0, LX/F3M;->A0T:LX/FEx;

    iget-object v0, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC3;

    iget-object v0, v0, LX/FC3;->A01:LX/0gS;

    return-object v0
.end method

.method public final A0w()V
    .locals 4

    iget-object v3, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object v2, v3, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Q(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/FFL;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0x()V
    .locals 5

    iget-object v4, p0, LX/F3M;->A0k:LX/FEi;

    iget-object v3, v4, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/F5M;->A00()LX/F5M;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v1, v0, LX/F5m;->A00:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/F5M;->A00()LX/F5M;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/F5M;->A00()LX/F5M;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FEi;->A03:LX/FCC;

    iget-object v0, v0, LX/FCC;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v4, LX/FEi;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/snm;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0y()V
    .locals 6

    iget-object v2, p0, LX/F3M;->A0M:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/hXo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/MwX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0K:LX/snm;

    :cond_2
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final A0z(I)V
    .locals 7

    iget-object v1, p0, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v1}, LX/FEi;->A0D()LX/0gS;

    move-result-object v0

    move v4, p1

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1s8;

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    sget-object v2, LX/UKq;->A00:LX/UKq;

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/FEi;->A0F(LX/G0a;LX/1s8;IZZ)V

    :cond_0
    return-void
.end method

.method public final A10(IF)V
    .locals 10

    iget-object v0, p0, LX/F3M;->A0k:LX/FEi;

    iget-object v0, v0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v8, v0, LX/F5m;->A00:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_1

    new-instance v0, LX/G28;

    invoke-direct {v0, v1}, LX/G28;-><init>(LX/1s8;)V

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v7

    iget v0, v7, LX/1s8;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    iget v9, v7, LX/1s8;->A02:I

    iget v1, v7, LX/1s8;->A03:I

    sub-int v3, v9, v1

    invoke-static {v7, p2}, LX/Xd7;->A00(LX/1s8;F)I

    move-result v2

    const/16 v0, 0x64

    if-lt v2, v0, :cond_1

    int-to-double v0, v1

    int-to-double v4, v2

    mul-double/2addr v0, v4

    int-to-double v2, v3

    div-double/2addr v0, v2

    double-to-int v6, v0

    int-to-double v0, v9

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    double-to-int v2, v0

    iget-object v0, v7, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/1s8;->A0E:Ljava/util/List;

    iget v0, v7, LX/1s8;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0, p2}, LX/aIW;->A05(Ljava/util/List;FF)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/1s8;->A0E:Ljava/util/List;

    :cond_0
    invoke-virtual {v7, p2}, LX/1s8;->A0A(F)V

    iput v6, v7, LX/1s8;->A03:I

    iput v2, v7, LX/1s8;->A02:I

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7, p1}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    move-result-object v0

    invoke-interface {v8, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A11(II)V
    .locals 10

    iget-object v5, p0, LX/F3M;->A0k:LX/FEi;

    iget-object v4, v5, LX/FEi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    iget-object v3, v2, LX/Fg7;->A0N:LX/6pu;

    const v7, 0x248e0863

    invoke-virtual {v3, v7}, LX/6pu;->A04(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/Fg7;->A0F:J

    iget-object v2, v2, LX/Fg7;->A0O:LX/Fg8;

    invoke-virtual {v2, v3, v7, v0, v1}, LX/Fg8;->A01(LX/6pu;IJ)V

    if-eq p1, p2, :cond_3

    invoke-static {v4}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/FEi;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ck7;

    iget-object v1, v5, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v5, LX/UNr;

    invoke-direct {v5, v4, v0}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v1, v5, LX/UNr;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual {v1, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/ULZ;->A00:LX/ULZ;

    new-instance v1, LX/BH9;

    invoke-direct {v1, v5, p1, p2, v3}, LX/BH9;-><init>(Ljava/lang/Object;III)V

    const-string v0, "ReorderVideoSegmentMutator"

    invoke-virtual {v5, v2, v0, v1, v3}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_0
    :goto_0
    invoke-static {v4}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v5

    iget-wide v1, v5, LX/Fg7;->A0F:J

    const-wide/32 v3, 0x248e0863

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/Fg7;->A0N:LX/6pu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v5, LX/Fg7;->A0F:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x211

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06(II)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v3

    const-string v5, "user_cancelled"

    const-string v6, "same index"

    iget-wide v8, v3, LX/Fg7;->A0F:J

    const-wide/32 v1, 0x248e0863

    cmp-long v0, v8, v1

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/Fg7;->A0N:LX/6pu;

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/Fg7;->A0F:J

    return-void
.end method

.method public final A12(LX/Jy6;)V
    .locals 4

    iget-object v3, p0, LX/F3M;->A0u:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/Jl4;

    invoke-direct {v1, p1, p0, v2, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A13(LX/Vo8;IIII)V
    .locals 23

    sget-object v0, LX/Suv;->A00:LX/Suv;

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    if-nez v0, :cond_7

    sget-object v0, LX/Suu;->A00:LX/Suu;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, v2, LX/F3M;->A0K:LX/FCD;

    invoke-virtual {v2}, LX/F3M;->A0T()I

    move-result v21

    iget-object v5, v6, LX/FCD;->A05:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v0, v0, LX/FCF;->A02:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QW3;

    iget-object v3, v7, LX/QW3;->A02:LX/76t;

    invoke-interface {v3}, LX/76t;->DSK()I

    move-result v15

    invoke-interface {v3}, LX/76t;->C2A()I

    move-result v16

    invoke-interface {v3}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/73G;

    if-eqz v0, :cond_0

    check-cast v1, LX/73G;

    invoke-virtual {v1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/Pxd;

    if-eqz v0, :cond_4

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v13, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v22}, LX/Xc5;->A00(LX/Vo8;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIZ)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, LX/76t;->DSK()I

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-interface {v3}, LX/76t;->C2A()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    invoke-interface {v3, v8, v1}, LX/76t;->HDD(II)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_6

    const v0, 0x50113

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v6, LX/FCD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0Q:LX/6uj;

    invoke-virtual {v0}, LX/6uj;->A0O()V

    :cond_6
    const/4 v0, 0x0

    new-instance v3, LX/8T9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/8T9;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v6, LX/FCD;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/FCD;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/FCF;

    invoke-direct {v0, v3, v1, v4}, LX/FCF;-><init>(LX/Vog;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, v2, LX/F3M;->A0D:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58q;

    if-eqz v0, :cond_d

    iget-object v6, v2, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/F3M;->A0T()I

    move-result v21

    const/16 v22, 0x0

    iget-object v0, v0, LX/58q;->A01:LX/9N6;

    iget-object v0, v0, LX/9N6;->A02:LX/9L8;

    iget-object v5, v0, LX/9L8;->A06:Ljava/util/List;

    if-eqz v5, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9EU;

    instance-of v0, v3, LX/Pxt;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/76t;

    if-eqz v0, :cond_b

    check-cast v1, LX/76t;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/76t;->DSK()I

    move-result v15

    invoke-interface {v1}, LX/76t;->C2A()I

    move-result v16

    const/4 v13, 0x0

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v12 .. v22}, LX/Xc5;->A00(LX/Vo8;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIZ)LX/4z3;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1}, LX/76t;->DSK()I

    move-result v0

    if-ne v0, v8, :cond_9

    invoke-interface {v1}, LX/76t;->C2A()I

    move-result v0

    if-eq v0, v7, :cond_a

    :cond_9
    const/4 v9, 0x1

    :cond_a
    move-object v0, v3

    check-cast v0, LX/Pxt;

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/76t;

    if-eqz v0, :cond_b

    check-cast v1, LX/76t;

    invoke-interface {v1, v8, v7}, LX/76t;->HDD(II)V

    :cond_b
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_d

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0Q:LX/6uj;

    invoke-virtual {v0}, LX/6uj;->A0O()V

    :cond_d
    :goto_3
    iget-object v0, v2, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v2}, LX/aHe;->A00(LX/F3M;)I

    move-result v11

    invoke-virtual {v2}, LX/F3M;->A0T()I

    move-result v6

    const/4 v5, 0x0

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v3, LX/F5m;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1s8;

    invoke-virtual {v7}, LX/1s8;->A05()LX/1s8;

    move-result-object v4

    iget-object v0, v4, LX/1s8;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_5
    invoke-virtual {v4}, LX/1s8;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v16, v1

    invoke-static/range {v12 .. v22}, LX/Xc5;->A00(LX/Vo8;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIZ)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v9, v5, :cond_f

    const/4 v9, 0x0

    :cond_f
    invoke-virtual {v4}, LX/1s8;->A04()I

    move-result v0

    iget v1, v4, LX/1s8;->A03:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v9

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v8, v0, :cond_10

    move v8, v0

    :cond_10
    if-ge v9, v8, :cond_e

    iget-object v0, v4, LX/1s8;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_11

    invoke-virtual {v4}, LX/1s8;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_12

    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1s8;->A09:Ljava/lang/Integer;

    iget v0, v7, LX/1s8;->A03:I

    sub-int/2addr v8, v9

    add-int/2addr v1, v8

    invoke-static {v4, v0, v1}, LX/aHX;->A01(LX/1s8;II)V

    :cond_12
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    iget v1, v4, LX/1s8;->A02:I

    iget v0, v4, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v15

    goto :goto_6

    :cond_14
    const/4 v15, 0x0

    goto :goto_5

    :cond_15
    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v0, LX/UYL;->A00:LX/UYL;

    invoke-virtual {v3, v0, v1}, LX/F5m;->A02(LX/VpG;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/F5m;->A02(LX/VpG;Ljava/util/List;)V

    :cond_16
    return-void
.end method

.method public final A14(LX/Bgs;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    invoke-static {p1, v0}, LX/FFL;->A00(LX/Bgs;LX/FFL;)V

    invoke-virtual {v0, p1, v1}, LX/FFL;->A07(LX/Bgs;Z)V

    return-void
.end method

.method public final A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 7

    iget-object v2, p0, LX/F3M;->A0Q:LX/FFL;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/F3M;->A0V:LX/FEP;

    iget-object v0, v0, LX/FEP;->A01:LX/LtT;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/ZFb;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v1, p1

    invoke-static {p1, v2}, LX/FFL;->A01(LX/Bgs;LX/FFL;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LX/FFL;->A02(LX/Bgs;LX/FFL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;ZZ)V

    return-void

    :cond_1
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public final A16(LX/Bgs;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0A(LX/VpG;Ljava/util/List;)V

    iget-object v1, p0, LX/F3M;->A0Q:LX/FFL;

    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(LX/Bgs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/FFL;->A00(LX/Bgs;LX/FFL;)V

    iget-object v0, v1, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0K(LX/Bgs;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/F3M;->A0G:LX/FCC;

    iget-object v0, v0, LX/FCC;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final A17(LX/Bgs;Z)V
    .locals 3

    iget-object v2, p0, LX/F3M;->A0Q:LX/FFL;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/F3M;->A0V:LX/FEP;

    iget-object v0, v0, LX/FEP;->A01:LX/LtT;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/ZFb;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, p1, v0}, LX/FFL;->A07(LX/Bgs;Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A18(LX/76t;Z)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F3M;->A0V:LX/FEP;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    invoke-virtual {v0}, LX/FFL;->A09()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v5, v3, LX/FEP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FEP;->A01:LX/LtT;

    if-eqz v0, :cond_5

    iget-boolean v2, v0, LX/ZFb;->A00:Z

    :goto_0
    iget-object v0, v3, LX/FEP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ck7;

    iget-object v0, v3, LX/FEP;->A03:LX/FCD;

    new-instance v3, LX/UNt;

    invoke-direct {v3, v5, v0, v1}, LX/UNt;-><init>(Lcom/instagram/common/session/UserSession;LX/FCD;LX/Ck7;)V

    if-eqz v2, :cond_2

    sget-object v2, LX/UIM;->A00:LX/UIM;

    :goto_1
    const/16 v0, 0xd

    new-instance v1, LX/BUB;

    invoke-direct {v1, v0, p1, v3}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "StickerRemoveMutator"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    return-void

    :cond_2
    invoke-interface {p1}, LX/76t;->Dil()LX/VKE;

    move-result-object v1

    sget-object v0, LX/VKE;->A0F:LX/VKE;

    if-ne v1, v0, :cond_3

    sget-object v2, LX/UIw;->A00:LX/UIw;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LX/76t;->Dil()LX/VKE;

    move-result-object v1

    sget-object v0, LX/VKE;->A04:LX/VKE;

    if-ne v1, v0, :cond_4

    sget-object v2, LX/UHE;->A00:LX/UHE;

    goto :goto_1

    :cond_4
    sget-object v2, LX/UIn;->A00:LX/UIn;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A19(LX/G0a;LX/1s8;IZZ)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3M;->A0k:LX/FEi;

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/FEi;->A0F(LX/G0a;LX/1s8;IZZ)V

    return-void
.end method

.method public final A1A(LX/G0a;LX/R1M;Z)V
    .locals 5

    iget-object v3, p0, LX/F3M;->A0T:LX/FEx;

    new-instance v1, LX/Zxr;

    invoke-direct {v1, p2}, LX/Zxr;-><init>(LX/R1M;)V

    iget v0, p2, LX/R1M;->A08:I

    iput v0, v1, LX/Zxr;->A05:I

    iget v0, p2, LX/R1M;->A07:I

    iput v0, v1, LX/Zxr;->A04:I

    invoke-virtual {v1}, LX/Zxr;->A00()LX/R1M;

    move-result-object v4

    iget-object v2, v3, LX/FEx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FEx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ck7;

    iget-object v0, v3, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v3, LX/LtH;

    invoke-direct {v3, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v3, LX/LtH;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v2, p3, 0x1

    if-nez p1, :cond_0

    sget-object p1, LX/ULq;->A00:LX/ULq;

    :cond_0
    const/16 v0, 0x1d

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, v4, v3}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AddVoiceoverUndoableMutator"

    invoke-virtual {v3, p1, v0, v1, v2}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    iget-object v1, p0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, p2, LX/R1M;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0J:Ljava/util/Map;

    const-class v1, LX/UEE;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A1B(LX/G0a;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/F3M;->A0V:LX/FEP;

    iget-object v2, v3, LX/FEP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FEP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ck7;

    iget-object v0, v3, LX/FEP;->A03:LX/FCD;

    new-instance v3, LX/UNt;

    invoke-direct {v3, v2, v0, v1}, LX/UNt;-><init>(Lcom/instagram/common/session/UserSession;LX/FCD;LX/Ck7;)V

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe

    new-instance v1, LX/BUB;

    invoke-direct {v1, v0, p2, v3}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "StickerRemoveMutator"

    invoke-virtual {v3, p1, v0, v1, v2}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_0
    return-void
.end method

.method public final A1C(LX/G0a;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/F3M;->A0e:LX/FDk;

    iget-object v1, v0, LX/FDk;->A00:LX/Ck7;

    iget-object v0, p0, LX/F3M;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/LtK;

    invoke-direct {v3, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v3, LX/LtK;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    invoke-virtual {v0}, LX/FFL;->A09()Z

    move-result v0

    invoke-static {p1, v0}, LX/G2R;->A00(LX/G0a;Z)LX/G0a;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/Jsh;

    invoke-direct {v1, p2, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AudioAdjustUndoableMutator"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    return-void
.end method

.method public final A1D(LX/PI8;)V
    .locals 7

    iget-object v0, p0, LX/F3M;->A0N:LX/F3N;

    iget-object v6, v0, LX/F3N;->A00:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/F4N;

    iget-object v4, p1, LX/PI8;->A01:LX/F4M;

    iget-object v3, v0, LX/F4N;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v0, p1, LX/PI8;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/F4N;

    invoke-direct {v0, v1}, LX/F4N;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final A1E(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/F3M;->A0g:LX/FEN;

    iget-object v2, v4, LX/FEN;->A01:LX/FCy;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, LX/FCy;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    if-eqz v1, :cond_3

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-nez p3, :cond_2

    if-nez p2, :cond_2

    if-eqz p1, :cond_0

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    if-nez v0, :cond_2

    :cond_0
    if-eqz v8, :cond_1

    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-nez v0, :cond_2

    :cond_1
    move/from16 v0, p5

    invoke-virtual {v4, v3, v0}, LX/FEN;->A03(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v11, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    iget-object v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    iget v13, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget v14, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-boolean v15, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    iget-object v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/util/List;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    new-instance v1, LX/UEH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UEH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4, v1}, LX/FCy;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/Voc;)V

    return-void

    :cond_3
    invoke-virtual {v4, v5, v6, v7, v3}, LX/FEN;->A02(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;)V

    return-void
.end method

.method public final A1F(LX/F4M;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3M;->A0N:LX/F3N;

    iget-object v4, v0, LX/F3N;->A00:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/F4N;

    iget-object v2, v0, LX/F4N;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/F4N;

    invoke-direct {v0, v1}, LX/F4N;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final A1G(LX/VpG;)V
    .locals 9

    iget-object v0, p0, LX/F3M;->A0T:LX/FEx;

    iget-object v6, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, LX/FEx;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R1M;

    add-int/lit8 v1, v5, -0x64

    iget v0, v2, LX/R1M;->A08:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v2, LX/R1M;->A07:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, LX/Zxr;

    invoke-direct {v3, v2}, LX/Zxr;-><init>(LX/R1M;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/Zxr;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/Zxr;->A00()LX/R1M;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R1M;

    iget v0, v1, LX/R1M;->A08:I

    if-ge v0, v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/snm;

    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    if-eqz p1, :cond_4

    instance-of v0, p1, LX/G6S;

    if-eqz v0, :cond_3

    sget-object v1, LX/FIi;->A00:LX/FIi;

    :goto_2
    new-instance v0, LX/FC3;

    invoke-direct {v0, v1, v2}, LX/FC3;-><init>(LX/MkM;LX/0gS;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/KYk;

    if-eqz v0, :cond_4

    sget-object v1, LX/FIj;->A00:LX/FIj;

    goto :goto_2

    :cond_4
    sget-object v1, LX/FBv;->A00:LX/FBv;

    goto :goto_2
.end method

.method public final A1H(LX/VpG;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0, p1, p2}, LX/FEi;->A0I(LX/VpG;Ljava/util/List;)V

    return-void
.end method

.method public final A1I(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object v3, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A04:Z

    invoke-virtual {v3, p5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0l:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v2, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v6, 0x0

    new-instance v4, LX/PW0;

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, LX/PW0;-><init>(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v4, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/PW0;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_1
    return-void
.end method

.method public final A1J(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/F3M;->A0T:LX/FEx;

    iget-object v5, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R1M;

    iget-object v0, v2, LX/R1M;->A0I:Ljava/lang/String;

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Zxr;

    invoke-direct {v1, v2}, LX/Zxr;-><init>(LX/R1M;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v0}, LX/Zxr;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/Zxr;->A0K:Ljava/util/List;

    invoke-static {p1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Zxr;->A0K:Ljava/util/List;

    :cond_0
    invoke-virtual {v1}, LX/Zxr;->A00()LX/R1M;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/FBv;->A00:LX/FBv;

    invoke-virtual {v5, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N(LX/MkM;Ljava/util/List;)V

    return-void
.end method

.method public final A1K(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 5

    iget-object v4, p0, LX/F3M;->A0Q:LX/FFL;

    if-eqz p2, :cond_0

    iget-object v3, v4, LX/FFL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/FFL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ck7;

    iget-object v1, v4, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v4, LX/FFL;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/KQi;

    invoke-direct {v4, v3, v1, v2, v0}, LX/KQi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Ck7;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/UGN;->A00:LX/UGN;

    invoke-static {v0, p1}, LX/G2G;->A00(LX/G0a;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/G0a;

    move-result-object v3

    const/16 v0, 0x20

    new-instance v2, LX/Jn1;

    invoke-direct {v2, v0, p1, v4}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AudioAddRemoveReplaceUndoableMutator"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    return-void

    :cond_0
    iget-object v1, v4, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0O(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v0, v4, LX/FFL;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A1L(LX/1s8;I)V
    .locals 4

    iget-object v3, p0, LX/F3M;->A0k:LX/FEi;

    const/4 v0, 0x1

    iget-object v2, v3, LX/FEi;->A0I:LX/snk;

    sget-object v1, LX/ULD;->A00:LX/ULD;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/G28;

    invoke-direct {v1, p1}, LX/G28;-><init>(LX/1s8;)V

    invoke-static {v1}, LX/FEi;->A06(LX/G28;)V

    iget-object v0, v3, LX/FEi;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    sget-object v0, LX/ceT;->A00:LX/ceT;

    invoke-virtual {v2, v0, v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09(LX/VpG;LX/1s8;I)V

    return-void
.end method

.method public final A1M(LX/1s8;IZ)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/F3M;->A0k:LX/FEi;

    iget-object v1, v4, LX/FEi;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/G28;

    invoke-direct {v2, p1}, LX/G28;-><init>(LX/1s8;)V

    iget-object v0, v4, LX/FEi;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/FEi;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/FEi;->A0H:LX/snk;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/G28;->A03()LX/1s8;

    move-result-object v3

    if-eqz p3, :cond_0

    iget-object v0, v4, LX/FEi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/FEi;->A0I:LX/snk;

    sget-object v1, LX/UKC;->A00:LX/UKC;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-static {v4, v0}, LX/FEi;->A03(LX/FEi;I)V

    invoke-static {v4, p2}, LX/FEi;->A03(LX/FEi;I)V

    sget-object v1, LX/ceT;->A00:LX/ceT;

    xor-int/lit8 v0, p3, 0x1

    invoke-static {v4, v1, v3, p2, v0}, LX/FEi;->A04(LX/FEi;LX/VpG;LX/1s8;IZ)V

    iget-object v0, v4, LX/FEi;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A1N(LX/1s8;Ljava/lang/Integer;Z)V
    .locals 1

    iget-object v0, p0, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0, p1, p2, p3}, LX/FEi;->A0K(LX/1s8;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A1O(Ljava/lang/Boolean;Ljava/util/Map;Z)V
    .locals 7

    iget-object v2, p0, LX/F3M;->A0Q:LX/FFL;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/UGK;->A00:LX/UGK;

    :goto_0
    iget-object v0, v2, LX/FFL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDz;

    invoke-virtual {v0, v1}, LX/FDz;->A01(LX/G0a;)V

    :cond_0
    iget-object v5, v2, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bgs;

    iget-object v3, v2, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A04:Z

    :cond_2
    new-instance v1, LX/8Rc;

    invoke-direct {v1, v3}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput-boolean v2, v1, LX/8Rc;->A0Q:Z

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8Rc;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    new-instance v2, LX/FYL;

    invoke-direct {v2, v0}, LX/FYL;-><init>(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, LX/UGn;->A00:LX/UGn;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final A1P(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/F3M;->A0M:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0J:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0I:LX/Izn;

    invoke-interface {v0, p1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A1Q(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 18

    move-object/from16 v15, p2

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/F3M;->A0k:LX/FEi;

    iget-object v7, v5, LX/FEi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    iget-object v4, v2, LX/Fg7;->A0N:LX/6pu;

    const v3, 0x248e2541

    invoke-virtual {v4, v3}, LX/6pu;->A04(I)J

    move-result-wide v0

    iget-object v2, v2, LX/Fg7;->A0O:LX/Fg8;

    invoke-virtual {v2, v4, v3, v0, v1}, LX/Fg8;->A01(LX/6pu;IJ)V

    iget-object v2, v5, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    move-object/from16 v14, p1

    if-eqz p1, :cond_8

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    sub-int v9, v6, v8

    invoke-virtual {v0, v9}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v4

    instance-of v0, v4, LX/1s8;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v4, LX/1s8;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/1s8;->A0D:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/G2S;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v6}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/1s8;

    :cond_2
    invoke-static {v4, v3, v9, v8}, LX/XZm;->A00(LX/1s8;LX/1s8;IZ)LX/O7W;

    move-result-object v1

    iget-object v0, v5, LX/FEi;->A0K:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-static {v7}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/FEi;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ck7;

    new-instance v3, LX/LtO;

    invoke-direct {v3, v7, v0}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v2, v3, LX/LtO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v2, v10, 0x1

    const/16 v1, 0x8

    new-instance v0, LX/Ju0;

    invoke-direct {v0, v1, v5, v4}, LX/Ju0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/UJh;->A00:LX/UJh;

    const/4 v13, 0x3

    new-instance v12, LX/Jo9;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/Jo9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AddVideoSegmentMutator"

    invoke-virtual {v3, v1, v0, v12, v2}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v11, 0x1

    if-gez v11, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v5, LX/FEi;->A0G:LX/snk;

    add-int/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v2

    goto :goto_3

    :cond_5
    invoke-static {v5, v15}, LX/FEi;->A01(LX/FEi;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v14, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0D(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    move-object v4, v3

    :cond_7
    move-object v0, v3

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    invoke-virtual {v0}, LX/F5M;->A04()I

    move-result v6

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/FEi;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A1R(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/F3M;->A0g:LX/FEN;

    sget-object v0, LX/UJY;->A00:LX/UJY;

    invoke-static {v0, v1}, LX/FEN;->A01(LX/G0a;LX/FEN;)V

    iget-object v2, v1, LX/FEN;->A01:LX/FCy;

    iget-object v0, v2, LX/FCy;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FD1;

    iget-object v0, v0, LX/FD1;->A02:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v14, LX/8Qt;->A04:LX/8Qt;

    sget-object v12, LX/8Qu;->A0V:LX/8Qu;

    sget-object v13, LX/8Qy;->A06:LX/8Qy;

    const/4 v8, 0x0

    new-instance v11, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-direct/range {v11 .. v21}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/8Qt;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v6, :cond_1

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/FCy;->A00()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget v13, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean v14, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-direct/range {v3 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, LX/UEI;->A00:LX/UEI;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/FCy;->A03(LX/Voc;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_4
    move-object v1, v9

    goto :goto_0
.end method

.method public final A1S(Ljava/lang/String;I)V
    .locals 39

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/F3M;->A0g:LX/FEN;

    sget-object v0, LX/UJd;->A00:LX/UJd;

    invoke-static {v0, v1}, LX/FEN;->A01(LX/G0a;LX/FEN;)V

    iget-object v3, v1, LX/FEN;->A01:LX/FCy;

    iget-object v0, v3, LX/FCy;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FD1;

    iget-object v4, v0, LX/FD1;->A02:LX/0gR;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_0
    sget-object v12, LX/8Qt;->A04:LX/8Qt;

    sget-object v10, LX/8Qu;->A1D:LX/8Qu;

    sget-object v11, LX/8Qy;->A06:LX/8Qy;

    const/4 v13, 0x0

    new-instance v5, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v9, v5

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v9 .. v19}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/8Qt;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v27

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    invoke-direct/range {v28 .. v38}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/8Qt;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    iget v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move/from16 v19, p2

    move/from16 v20, v6

    move-object/from16 v16, v4

    move/from16 v18, v5

    invoke-direct/range {v9 .. v20}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_2

    if-nez v11, :cond_2

    const/16 v26, 0x0

    :goto_1
    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    iget v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v5

    move/from16 v29, v19

    move/from16 v30, v4

    move/from16 v31, v6

    invoke-direct/range {v20 .. v31}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, LX/FCy;->A00()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    goto :goto_1

    :cond_3
    sget-object v2, LX/UEN;->A00:LX/UEN;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/FCy;->A03(LX/Voc;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final A1T(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/F3M;->A0k:LX/FEi;

    if-eqz p2, :cond_0

    invoke-virtual {v4, p1}, LX/FEi;->A0A(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-ne v0, v3, :cond_3

    iget-object v2, v4, LX/FEi;->A0I:LX/snk;

    sget-object v1, LX/UHn;->A00:LX/UHn;

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v4, v0, LX/F5m;->A00:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_1

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v2}, LX/F5M;->A0I(I)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/FEi;->A0I:LX/snk;

    sget-object v1, LX/ULC;->A00:LX/ULC;

    goto :goto_0
.end method

.method public final A1U(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F3M;->A0T:LX/FEx;

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/FEx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FDz;

    sget-object v0, LX/UMH;->A00:LX/UMH;

    invoke-virtual {v1, v0}, LX/FDz;->A01(LX/G0a;)V

    :cond_0
    iget-object v3, v2, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1M;

    iget-object v0, v0, LX/R1M;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/snm;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    sget-object v1, LX/FBv;->A00:LX/FBv;

    new-instance v0, LX/FC3;

    invoke-direct {v0, v1, v2}, LX/FC3;-><init>(LX/MkM;LX/0gS;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1V(Ljava/util/List;)V
    .locals 28

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/F3M;->A0g:LX/FEN;

    iget-object v10, v0, LX/FEN;->A01:LX/FCy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v14, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v0, v10, LX/FCy;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FD1;

    iget-object v0, v0, LX/FD1;->A02:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    if-eqz v1, :cond_1

    iget-object v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    iget v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/util/List;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v2

    move-object/from16 v22, v11

    move-object/from16 v21, v14

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    sget-object v2, LX/UEL;->A00:LX/UEL;

    iget v1, v10, LX/FCy;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v10, LX/FCy;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v0, v9}, LX/FCy;->A03(LX/Voc;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final A1W(Ljava/util/List;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3M;->A0T:LX/FEx;

    iget-object v5, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4z3;

    iget-object v4, v7, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1M;

    iget-object v0, v0, LX/R1M;->A0I:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1M;

    new-instance v4, LX/Zxr;

    invoke-direct {v4, v0}, LX/Zxr;-><init>(LX/R1M;)V

    iget-object v3, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/PVU;

    iget-object v2, v3, LX/PVU;->A03:Ljava/lang/Integer;

    iget-object v1, v3, LX/PVU;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/PVU;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v0}, LX/Zxr;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/PVU;->A00:Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/Zxr;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Zxr;->A0K:Ljava/util/List;

    :cond_1
    invoke-virtual {v4}, LX/Zxr;->A00()LX/R1M;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/snm;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    sget-object v1, LX/FBv;->A00:LX/FBv;

    new-instance v0, LX/FC3;

    invoke-direct {v0, v1, v2}, LX/FC3;-><init>(LX/MkM;LX/0gS;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1X(Ljava/util/List;ILjava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/F3M;->A0k:LX/FEi;

    const/4 v0, 0x1

    iget-object v2, v3, LX/FEi;->A0I:LX/snk;

    sget-object v1, LX/UKp;->A00:LX/UKp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v4, v0, LX/F5m;->A00:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v7, v0, LX/F5M;->A03:LX/0gS;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    check-cast v1, LX/1s8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1s8;->A05()LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-boolean v2, v0, LX/F5M;->A04:Z

    new-instance v1, LX/LtX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/LtX;->A01:Ljava/lang/String;

    iput p2, v1, LX/LtX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/F5M;

    invoke-direct {v0, v1, v3, v2}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1Y(Ljava/util/Map;)V
    .locals 5

    iget-object v3, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object v2, v3, LX/FFL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FFL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ck7;

    iget-object v0, v3, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/LtK;

    invoke-direct {v4, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v4, LX/LtK;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/UGB;->A00:LX/UGB;

    const/16 v0, 0x22

    new-instance v2, LX/Jn1;

    invoke-direct {v2, v0, p1, v4}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AudioAdjustUndoableMutator"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    return-void
.end method

.method public final A1Z(Ljava/util/Map;)V
    .locals 9

    iget-object v2, p0, LX/F3M;->A0T:LX/FEx;

    sget-object v1, LX/ULw;->A00:LX/ULw;

    iget-object v0, v2, LX/FEx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDz;

    invoke-virtual {v0, v1}, LX/FDz;->A01(LX/G0a;)V

    iget-object v5, v2, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC3;

    iget-object v0, v0, LX/FC3;->A01:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/R1M;

    iget-object v0, v0, LX/R1M;->A0I:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/R1M;

    if-eqz v1, :cond_0

    new-instance v0, LX/Zxr;

    invoke-direct {v0, v1}, LX/Zxr;-><init>(LX/R1M;)V

    iput-object v3, v0, LX/Zxr;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/Zxr;->A00()LX/R1M;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v7

    goto :goto_1

    :cond_3
    sget-object v0, LX/FBv;->A00:LX/FBv;

    invoke-virtual {v5, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N(LX/MkM;Ljava/util/List;)V

    return-void
.end method

.method public final A1a(Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, LX/F3M;->A0T:LX/FEx;

    iget-object v8, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    sget-object v5, LX/FBv;->A00:LX/FBv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/R1M;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v4, LX/R1M;->A0I:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Zxr;

    invoke-direct {v1, v4}, LX/Zxr;-><init>(LX/R1M;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v0, v1, LX/Zxr;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-virtual {v1}, LX/Zxr;->A00()LX/R1M;

    move-result-object v0

    invoke-interface {v9, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v6, v3

    goto :goto_0

    :cond_2
    invoke-static {v8, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/snm;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    new-instance v0, LX/FC3;

    invoke-direct {v0, v5, v1}, LX/FC3;-><init>(LX/MkM;LX/0gS;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1b()Z
    .locals 3

    iget-object v2, p0, LX/F3M;->A0k:LX/FEi;

    iget-object v0, v2, LX/FEi;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyZ;

    iget v1, v0, LX/EyZ;->A01:I

    iget-object v0, v2, LX/FEi;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1c()Z
    .locals 4

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v1, v0, LX/F9M;->A00:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    :goto_0
    sget-object v0, LX/0iX;->A05:LX/0iX;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1d()Z
    .locals 1

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0l:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1e()Z
    .locals 4

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1}, LX/KRm;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v3, 0x1

    return v3
.end method

.method public final A1f()Z
    .locals 4

    iget-object v0, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v1, v0, LX/1s8;->A18:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    sget-object v0, LX/aBH;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0
.end method

.method public final A1g()Z
    .locals 5

    iget-object v0, p0, LX/F3M;->A0K:LX/FCD;

    iget-object v0, v0, LX/FCD;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCF;

    iget-object v1, v0, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76t;

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/73G;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/73G;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/Bj8;

    if-eqz v0, :cond_3

    check-cast v1, LX/Bj8;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/Bj8;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return v0
.end method

.method public final A1h()Z
    .locals 4

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x3c

    if-lt v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A1i()Z
    .locals 7

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0C()Z

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_7

    return v5

    :cond_7
    const/4 v5, 0x0

    return v5
.end method

.method public final A1j()Z
    .locals 2

    iget-object v0, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F5M;->A0L(Z)Z

    move-result v0

    return v0
.end method

.method public final A1k()Z
    .locals 7

    iget-object v6, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v0, LX/1e6;->A0G:LX/1Za;

    sget-object v0, LX/1Za;->A0C:LX/1Za;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    mul-int/lit8 v1, v2, 0x2

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A1l()Z
    .locals 2

    iget-object v0, p0, LX/F3M;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F3M;->A1D:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FG1;

    iget-boolean v0, v0, LX/FG1;->A02:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FG1;

    iget-boolean v0, v0, LX/FG1;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1m(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/String;)Z
    .locals 7

    iget-object v6, p0, LX/F3M;->A0O:LX/FFx;

    const/4 v0, 0x2

    new-instance v5, LX/C9t;

    invoke-direct {v5, p1, v6, p2, v0}, LX/C9t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, v6, LX/FFx;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/FFx;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ck7;

    const/4 v4, 0x0

    new-instance v3, LX/LtF;

    invoke-direct {v3, v1, v0}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    sget-object v2, LX/UGq;->A00:LX/UGq;

    const/16 v0, 0xf

    new-instance v1, LX/Jsh;

    invoke-direct {v1, v5, v0}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    const-string v0, "BeatSyncEffectMutator"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/FFx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v1
.end method

.method public final A1n(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;IZ)Z
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/F3M;->A0g:LX/FEN;

    invoke-static {v7}, LX/FEN;->A00(LX/FEN;)I

    move-result v6

    iget-object v1, v7, LX/FEN;->A01:LX/FCy;

    iget v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    add-int v5, v5, p2

    invoke-static {v5, v8, v6}, LX/3sc;->A04(III)I

    move-result v4

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    add-int v3, v3, p2

    invoke-static {v3, v8, v6}, LX/3sc;->A04(III)I

    move-result v2

    if-le v2, v4, :cond_2

    if-eqz p3, :cond_0

    sget-object v2, LX/UJL;->A00:LX/UJL;

    invoke-static {v2, v7}, LX/FEN;->A01(LX/G0a;LX/FEN;)V

    :cond_0
    invoke-static {v5, v8, v6}, LX/3sc;->A04(III)I

    move-result v12

    invoke-static {v3, v8, v6}, LX/3sc;->A04(III)I

    move-result v13

    if-le v13, v12, :cond_2

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v17, LX/8Qt;->A04:LX/8Qt;

    sget-object v15, LX/8Qu;->A0v:LX/8Qu;

    sget-object v16, LX/8Qy;->A06:LX/8Qy;

    const/4 v8, 0x0

    new-instance v14, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    invoke-direct/range {v14 .. v24}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/8Qt;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/FCy;->A01:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FD1;

    iget-object v2, v2, LX/FD1;->A02:LX/0gR;

    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v6, :cond_1

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v3, :cond_1

    const/4 v9, 0x0

    :goto_0
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean v14, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-direct/range {v3 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/UEI;->A00:LX/UEI;

    invoke-virtual {v1, v0, v8, v2}, LX/FCy;->A03(LX/Voc;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, LX/FCy;->A00()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_2
    return v8
.end method

.method public final A1o(LX/G0a;LX/VpG;Lkotlin/jvm/functions/Function0;IIIZZZ)Z
    .locals 15

    iget-object v4, p0, LX/F3M;->A0k:LX/FEi;

    const/4 v5, 0x0

    move/from16 v10, p4

    move/from16 v13, p8

    if-nez p8, :cond_0

    iget-object v0, v4, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v10}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/1s8;

    :cond_0
    iget-object v3, v4, LX/FEi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v14, p9

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/FEi;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ck7;

    iget-object v0, v4, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v7, LX/LtS;

    invoke-direct {v7, v3, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v3, v7, LX/LtS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/LtS;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v1, p7, 0x1

    new-instance v6, LX/Oys;

    move-object/from16 v9, p3

    invoke-direct/range {v6 .. v14}, LX/Oys;-><init>(LX/LtS;LX/VpG;Lkotlin/jvm/functions/Function0;IIIZZ)V

    const-string v0, "TrimVideoSegmentMutator"

    invoke-virtual {v7, v2, v0, v6, v1}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    if-nez p8, :cond_1

    iget v2, v5, LX/1s8;->A03:I

    iget v0, v5, LX/1s8;->A02:I

    new-instance v1, LX/LOZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/LOZ;->A00:I

    iput v2, v1, LX/LOZ;->A04:I

    iput v0, v1, LX/LOZ;->A03:I

    iput v11, v1, LX/LOZ;->A02:I

    iput v12, v1, LX/LOZ;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/FEi;->A0K:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v3

    :cond_2
    if-eqz p7, :cond_3

    iget-object v1, v4, LX/FEi;->A0I:LX/snk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v7, v4, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    move-object v9, v8

    move-object v8, v3

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0I(Lcom/instagram/common/session/UserSession;LX/VpG;IIIZZ)Z

    move-result v3

    goto :goto_0
.end method

.method public final A1p(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z
    .locals 8

    iget-object v0, p0, LX/F3M;->A0Q:LX/FFL;

    iget-object v6, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, LX/FFL;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-nez v0, :cond_2

    invoke-static {v6, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v5}, LX/KRm;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const v0, 0x15f90

    if-le v3, v0, :cond_5

    return v7

    :cond_5
    const/4 v7, 0x0

    return v7
.end method

.method public final BhJ()LX/Ge9;
    .locals 1

    iget-object v0, p0, LX/F3M;->A0w:LX/Ge9;

    return-object v0
.end method

.method public final bridge synthetic BxZ()LX/snm;
    .locals 1

    iget-object v0, p0, LX/F3M;->A19:LX/snm;

    return-object v0
.end method

.method public final CLw()LX/F5M;
    .locals 3

    iget-object v0, p0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v2, v0, LX/F5M;->A03:LX/0gS;

    iget-boolean v1, v0, LX/F5M;->A04:Z

    iget-object v0, v0, LX/F5M;->A01:LX/VpG;

    invoke-static {v0, v2, v1}, LX/F5M;->A01(LX/VpG;LX/0gS;Z)LX/F5M;

    move-result-object v0

    return-object v0
.end method

.method public final Dp4(Ljava/lang/String;)LX/1s8;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0, p1}, LX/FEi;->A0A(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    return-object v0
.end method

.method public final Dp5(I)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/F3M;->A0Z:LX/FG0;

    iget-object v0, v0, LX/FG0;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p1}, LX/F5M;->A06(I)I

    move-result v1

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p1}, LX/F5M;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dp7(LX/1s8;)I
    .locals 1

    iget-object v0, p0, LX/F3M;->A0k:LX/FEi;

    iget-object v0, v0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F5M;->A09(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Dp8(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/F3M;->A0Z:LX/FG0;

    iget-object v0, v0, LX/FG0;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p1}, LX/F5M;->A06(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GaZ(LX/G0a;LX/1s8;ZZ)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F3M;->A0k:LX/FEi;

    iget-object v0, p2, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/FEi;->A0A(Ljava/lang/String;)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    iget-object v0, v3, LX/FEi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/FEi;->A0I:LX/snk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, LX/FEi;->A08(LX/1s8;)I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    invoke-static {v3, v0}, LX/FEi;->A03(LX/FEi;I)V

    invoke-static {v3, v2}, LX/FEi;->A03(LX/FEi;I)V

    sget-object v1, LX/ceT;->A00:LX/ceT;

    xor-int/lit8 v0, p3, 0x1

    invoke-static {v3, v1, p2, v2, v0}, LX/FEi;->A04(LX/FEi;LX/VpG;LX/1s8;IZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_0

    iget-object v0, v3, LX/FEi;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic Gaa(LX/G0a;LX/1s8;LX/1s8;LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/Xe4;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/G0a;LX/1s8;LX/1s8;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
