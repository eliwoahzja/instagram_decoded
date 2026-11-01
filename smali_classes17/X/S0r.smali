.class public final LX/S0r;
.super LX/3e6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/S0r;->$t:I

    iput-object p1, p0, LX/S0r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 17

    move-object/from16 v2, p0

    iget v1, v2, LX/S0r;->$t:I

    move/from16 v0, p1

    iget-object v3, v2, LX/S0r;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_b

    check-cast v3, LX/nru;

    iget-object v1, v3, LX/nru;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, v3, LX/nru;->A09:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UD8;

    iget-object v4, v1, LX/UD8;->A05:LX/raH;

    instance-of v1, v4, LX/U01;

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/nru;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_8

    if-ltz p1, :cond_7

    iget-boolean v1, v3, LX/nru;->A0C:Z

    if-nez v1, :cond_2

    iget-object v1, v3, LX/nru;->A02:LX/jDl;

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/jDl;->A00:LX/bXN;

    iget-object v1, v5, LX/bXN;->A0E:LX/U3a;

    const/4 v15, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/U3a;->A00:LX/Tsc;

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/Tsc;->A05:Ljava/lang/String;

    :goto_0
    iget-object v6, v5, LX/bXN;->A0G:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/raH;

    iget-object v9, v5, LX/bXN;->A07:LX/khc;

    iget-object v1, v5, LX/bXN;->A0E:LX/U3a;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/U3a;->A00:LX/Tsc;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/Tsc;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/nta;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/nta;->A00:LX/raH;

    iput-object v2, v7, LX/nta;->A02:Ljava/lang/String;

    iput-object v1, v7, LX/nta;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v1, 0x1f4

    invoke-virtual {v9, v7, v1, v2}, LX/khc;->A02(LX/qio;J)V

    iget-object v11, v5, LX/bXN;->A0D:LX/khd;

    iget-boolean v10, v5, LX/bXN;->A0M:Z

    iget-object v9, v11, LX/khd;->A02:LX/jCm;

    invoke-interface {v8}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/khd;->A00(LX/raH;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v15}, LX/khd;->A01(LX/raH;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/ngh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/ngh;->A03:Ljava/lang/String;

    iput-object v2, v7, LX/ngh;->A01:Ljava/lang/Integer;

    iput-object v1, v7, LX/ngh;->A02:Ljava/lang/Integer;

    sget-object v1, LX/ccd;->A0M:LX/ccd;

    iput-object v1, v7, LX/ngh;->A00:LX/ccd;

    const/16 v2, 0xe

    new-instance v1, LX/qA9;

    invoke-direct {v1, v7, v2}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/ngh;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v7}, LX/jCm;->A00(LX/qim;)V

    if-nez v10, :cond_0

    iget-object v2, v11, LX/khd;->A01:LX/kpx;

    sget-object v10, LX/cfX;->A0g:LX/cfX;

    sget-object v13, LX/cfC;->A0B:LX/cfC;

    invoke-interface {v8}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v7

    const-string v1, "_"

    invoke-static {v7, v1, v7}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, LX/raH;->BkM()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/TyE;->A00(Ljava/lang/Integer;)LX/cdB;

    move-result-object v11

    sget-object v12, LX/cer;->A07:LX/cer;

    new-instance v9, LX/TyE;

    invoke-direct/range {v9 .. v15}, LX/TyE;-><init>(LX/cfX;LX/cdB;LX/cer;LX/cfC;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/kpx;->A00(LX/kpx;)LX/6dc;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v7, v9, LX/TyE;->A00:LX/cfX;

    const-string v1, "action"

    invoke-virtual {v8, v7, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v7, v9, LX/TyE;->A05:Ljava/util/Map;

    const-string v1, "extra_info"

    invoke-virtual {v8, v1, v7}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "source"

    invoke-static {v13, v8, v2, v1}, LX/kpx;->A02(LX/0tk;LX/0ts;LX/kpx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v2, v1}, LX/TyE;->A04(LX/6dc;LX/TyE;LX/kpx;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/bXN;->A0E:LX/U3a;

    if-eqz v1, :cond_1

    iget-object v15, v1, LX/U3a;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_2

    if-eqz v15, :cond_2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/raH;

    invoke-static {v1, v5}, LX/bXN;->A03(LX/raH;LX/bXN;)V

    :cond_2
    iget-object v2, v3, LX/nru;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_6

    :cond_3
    invoke-static {v3, v2}, LX/nru;->A00(LX/nru;Ljava/lang/Integer;)LX/sAC;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    sget-object v1, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {v1}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/sAC;->HPH(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/nru;->A08:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/nru;->A00(LX/nru;Ljava/lang/Integer;)LX/sAC;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v5}, LX/sAC;->HFQ(LX/jDl;)V

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, LX/nru;->A00(LX/nru;Ljava/lang/Integer;)LX/sAC;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/nru;->A02:LX/jDl;

    invoke-interface {v2, v1}, LX/sAC;->HFQ(LX/jDl;)V

    iget-object v1, v3, LX/nru;->A07:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v1, v5}, LX/sAC;->GON(LX/raH;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v3, LX/nru;->A0C:Z

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/nru;->A08:Ljava/lang/Integer;

    :cond_8
    return-void

    :cond_9
    move-object v1, v15

    goto/16 :goto_1

    :cond_a
    move-object v2, v15

    goto/16 :goto_0

    :cond_b
    check-cast v3, LX/nmi;

    iget-object v1, v3, LX/nmi;->A05:Ljava/lang/Integer;

    const/4 v7, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3, v1}, LX/nmi;->A00(LX/nmi;I)LX/RyG;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/RyG;->A00:LX/nmd;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/nmd;->A08:LX/UD8;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, LX/UD8;->A0N:Z

    if-ne v1, v7, :cond_c

    invoke-virtual {v2}, LX/nmd;->A01()V

    :cond_c
    iget-object v1, v3, LX/nmi;->A03:LX/jDl;

    if-eqz v1, :cond_e

    iget-object v5, v1, LX/jDl;->A00:LX/bXN;

    iget-object v1, v5, LX/bXN;->A0E:LX/U3a;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/U3a;->A00:LX/Tsc;

    if-eqz v1, :cond_e

    iget-object v4, v1, LX/Tsc;->A00:LX/raH;

    iget-object v2, v1, LX/Tsc;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/Tsc;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_e

    :cond_d
    iget-object v6, v5, LX/bXN;->A07:LX/khc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v4, 0x0

    new-instance v2, LX/ntA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, LX/ntA;->A01:J

    iput-wide v4, v2, LX/ntA;->A00:J

    iput-object v1, v2, LX/ntA;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/khc;->A01(LX/qio;)V

    :cond_e
    invoke-static {v3, v0}, LX/nmi;->A00(LX/nmi;I)LX/RyG;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/RyG;->A00:LX/nmd;

    if-eqz v2, :cond_10

    iget-object v4, v2, LX/nmd;->A08:LX/UD8;

    if-eqz v4, :cond_10

    iget-boolean v1, v4, LX/UD8;->A0N:Z

    if-ne v1, v7, :cond_10

    iget-object v1, v3, LX/nmi;->A04:LX/UD8;

    if-nez v1, :cond_f

    const-string v0, "boundViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v5, v1, LX/UD8;->A0Q:Z

    iget-object v7, v4, LX/UD8;->A05:LX/raH;

    iget-object v1, v2, LX/nmd;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "_"

    invoke-static {v6, v1, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, LX/nmd;->A05:LX/nxd;

    iget-object v8, v2, LX/nmd;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, v2, LX/nmd;->A03:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/be4;->A00(Ljava/lang/String;)LX/be4;

    move-result-object v9

    iget-object v1, v2, LX/nmd;->A07:LX/jHm;

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v14

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v14, 0x0

    :goto_2
    iget-object v1, v1, LX/jHm;->A00:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v15

    xor-int/lit8 v16, v5, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v16}, LX/nxd;->A02(LX/raH;LX/qgG;LX/4w0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    iget-object v1, v2, LX/nmd;->A05:LX/nxd;

    const-string v2, "resume"

    iget-object v1, v1, LX/nxd;->A05:LX/87m;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2, v13}, LX/87m;->A0C(Ljava/lang/String;Z)V

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/nmi;->A05:Ljava/lang/Integer;

    return-void
.end method
