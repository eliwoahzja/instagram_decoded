.class public final LX/O8P;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/O8P;->$t:I

    iput-object p1, p0, LX/O8P;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p0

    iget v1, v3, LX/O8P;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/O8P;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r6;

    invoke-virtual {v0}, LX/4r6;->A01()LX/9IJ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v3, LX/O8P;->A00:Ljava/lang/Object;

    check-cast v0, LX/S4H;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/S4H;->A00:LX/3KA;

    invoke-virtual {v0}, LX/3KA;->close()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, v3, LX/O8P;->A00:Ljava/lang/Object;

    check-cast v0, LX/UZ1;

    iget-object v1, v0, LX/UZ1;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4pV;

    invoke-direct {v0, v1}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Cl7;

    invoke-direct {v4, v1}, LX/Cl7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v3

    const-class v2, LX/Cl8;

    const/16 v1, 0x1c

    goto/16 :goto_3

    :pswitch_2
    const v0, 0x30014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FXF;

    iget-object v5, v3, LX/O8P;->A00:Ljava/lang/Object;

    check-cast v5, LX/P3Y;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/6fd;->ADL:LX/6fd;

    iget-object v0, v5, LX/P3Y;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/CreationSession;

    goto :goto_2

    :pswitch_3
    iget-object v0, v3, LX/O8P;->A00:Ljava/lang/Object;

    check-cast v0, LX/27o;

    iget-object v1, v0, LX/27o;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4pV;

    invoke-direct {v0, v1}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Cl7;

    invoke-direct {v4, v1}, LX/Cl7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v3

    const-class v2, LX/Cl8;

    const/16 v1, 0x19

    goto/16 :goto_3

    :pswitch_4
    const v0, 0x3c059

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9kD;

    iget-object v0, v3, LX/O8P;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLY;

    iget-object v3, v0, LX/WLY;->A05:LX/9jf;

    iget-object v2, v0, LX/WLY;->A04:LX/2by;

    sget-object v0, LX/aHd;->A0y:LX/aHd;

    goto :goto_0

    :pswitch_5
    const v0, 0x3c059

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9kD;

    iget-object v0, v3, LX/O8P;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLY;

    iget-object v3, v0, LX/WLY;->A05:LX/9jf;

    iget-object v2, v0, LX/WLY;->A04:LX/2by;

    sget-object v0, LX/aHd;->A0v:LX/aHd;

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, LX/9kD;->A00(LX/aHd;LX/2by;LX/9jf;)V

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/O8P;->A00:Ljava/lang/Object;

    check-cast v0, LX/27o;

    invoke-virtual {v0}, LX/27o;->A16()V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    const v0, 0x30014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FXF;

    iget-object v5, v3, LX/O8P;->A00:Ljava/lang/Object;

    check-cast v5, LX/N1E;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/N1E;->A03:LX/6fd;

    new-instance v1, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v1}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    :goto_2
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v30, 0x1

    new-instance v5, LX/ByS;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    invoke-direct/range {v5 .. v35}, LX/ByS;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/ZcM;LX/WEa;LX/MrR;LX/RFa;LX/lEp;LX/ZcN;LX/Mqu;LX/RJH;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/1So;LX/PiW;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    invoke-virtual {v2, v3, v4, v1, v5}, LX/FXF;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/ByS;)LX/ByV;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v3, LX/O8P;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/4pV;

    invoke-direct {v1, v0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/DOL;

    invoke-direct {v4, v0}, LX/DOL;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v3

    const-class v2, LX/DPL;

    const/16 v1, 0xc

    goto :goto_3

    :pswitch_8
    iget-object v2, v3, LX/O8P;->A00:Ljava/lang/Object;

    check-cast v2, LX/c1A;

    invoke-virtual {v2}, LX/c1A;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/4pV;

    invoke-direct {v1, v0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/c1A;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/6RK;

    invoke-direct {v4, v0}, LX/6RK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v3

    const-class v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/16 v1, 0x9

    goto :goto_3

    :cond_3
    iget-object v0, v3, LX/O8P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v1, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4pV;

    invoke-direct {v0, v1}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Cl7;

    invoke-direct {v4, v1}, LX/Cl7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/mqm;->A00(LX/4pV;)LX/3KA;

    move-result-object v3

    const-class v2, LX/Cl8;

    const/4 v1, 0x3

    :goto_3
    new-instance v0, LX/O8P;

    invoke-direct {v0, v4, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
