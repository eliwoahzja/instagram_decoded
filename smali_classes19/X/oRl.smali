.class public final LX/oRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oRl;->$t:I

    iput-object p1, p0, LX/oRl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F67(LX/30r;LX/4G0;)V
    .locals 7

    iget v0, p0, LX/oRl;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v1, LX/jKO;

    iget-object v0, v1, LX/jKO;->A03:LX/ijv;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/jKO;->A00(LX/jKO;LX/ijv;)V

    return-void

    :pswitch_2
    iget v2, p1, LX/30r;->A01:I

    iget-object v1, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v1, LX/fMw;

    iget v0, v1, LX/fMw;->A00:I

    if-eq v2, v0, :cond_0

    iput v2, v1, LX/fMw;->A00:I

    return-void

    :pswitch_3
    iget-object v0, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v0, LX/fR2;

    iget-object v3, v0, LX/fR2;->A02:LX/iNv;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/fR2;->A03:LX/ktw;

    iget v1, p1, LX/30r;->A01:I

    iget-boolean v0, v0, LX/fR2;->A04:Z

    invoke-virtual {v2, p2, v1, v0}, LX/ktw;->A00(LX/4G0;IZ)[I

    move-result-object v1

    iget-object v0, v3, LX/iNv;->A00:LX/jDJ;

    invoke-static {v0, v1}, LX/jDJ;->A00(LX/jDJ;[I)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v2, LX/oSg;

    iget-object v1, p1, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/oSg;->A00:LX/2U0;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkF;

    invoke-static {p1, v0}, LX/kkF;->A01(LX/30r;LX/kkF;)V

    invoke-static {p1, v0}, LX/kkF;->A00(LX/30r;LX/kkF;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v3, LX/jpY;

    iget-object v1, p1, LX/30r;->A02:LX/KBH;

    sget-object v0, LX/KBH;->A0a:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    iput-boolean v0, v3, LX/jpY;->A0F:Z

    iget-object v1, p1, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/jpY;->A0E:LX/lQG;

    invoke-virtual {v1}, LX/lQG;->A05()LX/91K;

    move-result-object v0

    invoke-interface {v0}, LX/91K;->Gdz()V

    invoke-virtual {v1}, LX/lQG;->A05()LX/91K;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/nUj;

    invoke-direct {v0, v3, v1}, LX/nUj;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/96Y;

    iput-object v0, v2, LX/96Y;->A00:LX/FmV;

    return-void

    :pswitch_7
    iget-object v1, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v1, LX/lNJ;

    iget-object v0, p1, LX/30r;->A02:LX/KBH;

    invoke-static {v0, v1}, LX/lNJ;->A01(LX/KBH;LX/lNJ;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v0, LX/oSm;

    invoke-static {p1, p2, v0}, LX/oSm;->A00(LX/30r;LX/4G0;LX/oSm;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v0, LX/lXL;

    iget-object v6, v0, LX/lXL;->A08:LX/snm;

    :cond_1
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/kzE;

    iget v0, p1, LX/30r;->A01:I

    if-eqz v0, :cond_2

    sget-object v3, LX/dMb;->A03:LX/dMb;

    :goto_0
    const/4 v2, 0x1

    iget-object v1, v4, LX/kzE;->A00:LX/qjM;

    iget-object v0, v4, LX/kzE;->A02:LX/45o;

    invoke-static {v1, v3, v0, v2}, LX/kzE;->A00(LX/qjM;LX/dMb;LX/45o;Z)LX/kzE;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    sget-object v3, LX/dMb;->A02:LX/dMb;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public final F6W(LX/30r;LX/4G0;LX/iMs;Ljava/lang/Integer;)V
    .locals 10

    iget v0, p0, LX/oRl;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v0, LX/fR2;

    iget-object v3, v0, LX/fR2;->A02:LX/iNv;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/fR2;->A03:LX/ktw;

    iget v1, p1, LX/30r;->A01:I

    iget-boolean v0, v0, LX/fR2;->A04:Z

    invoke-virtual {v2, p2, v1, v0}, LX/ktw;->A00(LX/4G0;IZ)[I

    move-result-object v1

    iget-object v0, v3, LX/iNv;->A00:LX/jDJ;

    invoke-static {v0, v1}, LX/jDJ;->A00(LX/jDJ;[I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v3, LX/oSg;

    iput-object p2, v3, LX/oSg;->A01:LX/4G0;

    iput-object p3, v3, LX/oSg;->A0B:LX/iMs;

    iget-object v0, v3, LX/oSg;->A03:LX/fMi;

    iput-object p3, v0, LX/fMi;->A02:LX/iMs;

    iget-object v2, v3, LX/oSg;->A0A:LX/gGi;

    iput-object p3, v2, LX/gGi;->A03:LX/iMs;

    iput-object p4, v2, LX/gGi;->A06:Ljava/lang/Integer;

    iget-object v1, p3, LX/iMs;->A00:LX/90u;

    sget-object v0, LX/T1V;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/T1V;

    invoke-interface {v0}, LX/T1V;->EEB()Z

    move-result v0

    iput-boolean v0, v2, LX/gGi;->A09:Z

    iget-object v0, v3, LX/oSg;->A02:LX/fQp;

    iput-object p3, v0, LX/fQp;->A04:LX/iMs;

    iget-object v1, p1, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, LX/oSg;->A00:LX/2U0;

    iget-object v1, v3, LX/oSg;->A09:LX/sAa;

    if-eqz v1, :cond_0

    new-instance v0, LX/pk1;

    invoke-direct {v0, p2, v1}, LX/pk1;-><init>(LX/4G0;LX/sAa;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v1, LX/kyE;

    iget-boolean v0, v1, LX/kyE;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/kyE;->A03:Z

    iget-object v0, v1, LX/kyE;->A05:LX/Bvq;

    iget-object v6, v1, LX/kyE;->A00:LX/4G0;

    iget-object v5, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qoZ;

    check-cast v2, LX/oRh;

    iget v1, v2, LX/oRh;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v1, LX/4G0;->A02:LX/4G0;

    iget-object v0, v2, LX/oRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/frj;

    iget-object v2, v0, LX/frj;->A02:LX/kwE;

    if-ne v6, v1, :cond_2

    iget-boolean v0, v0, LX/frj;->A07:Z

    :goto_1
    invoke-virtual {v2, v0}, LX/kwE;->A02(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, v2, LX/kwE;->A01:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v2, LX/kwE;

    iget-object v1, p1, LX/30r;->A02:LX/KBH;

    sget-object v0, LX/KBH;->A0B:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    iput-boolean v0, v2, LX/kwE;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/kwE;->A05:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A04()LX/T1V;

    move-result-object v0

    iget-object v1, v2, LX/kwE;->A02:LX/Pdb;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1}, LX/Ptz;->APD(LX/Pdb;)Z

    return-void

    :pswitch_3
    iget-object v5, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v5, LX/flE;

    iget-object v4, v5, LX/flE;->A05:LX/gGA;

    iget-boolean v0, v4, LX/gGA;->A06:Z

    if-nez v0, :cond_7

    iget-object v3, v4, LX/gGA;->A01:LX/fl5;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/fl5;->A06:Z

    if-nez v0, :cond_6

    const/4 v9, 0x1

    iput-boolean v9, v3, LX/fl5;->A06:Z

    iget-object v7, v3, LX/fl5;->A04:LX/fMr;

    iget-object v1, v7, LX/fMr;->A00:Landroid/content/Context;

    iget-boolean v0, v7, LX/fMr;->A03:Z

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/ktd;->A00()LX/ktd;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_3
    :try_start_2
    invoke-static {v1}, LX/ktd;->A01(Landroid/content/Context;)V

    iput-boolean v9, v7, LX/fMr;->A03:Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v2

    const-string v1, "QrCodeScanService"

    const-string v0, "Failed to initialize MLKit"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-static {}, LX/ktd;->A00()LX/ktd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :goto_3
    :try_start_5
    iget-object v2, v7, LX/fMr;->A02:LX/gC4;

    const-string v0, "You must provide a valid BarcodeScannerOptions."

    invoke-static {v2, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/ktd;->A00()LX/ktd;

    move-result-object v1

    const-class v0, LX/fFM;

    invoke-virtual {v1, v0}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fFM;

    iget-object v0, v1, LX/fFM;->A01:LX/YRZ;

    invoke-virtual {v0, v2}, LX/jCl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YSp;

    iget-object v0, v1, LX/fFM;->A00:LX/en6;

    iget-object v0, v0, LX/en6;->A00:LX/qnw;

    invoke-interface {v0}, LX/qnw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {}, LX/kwB;->A03()Z

    move-result v0

    if-eq v9, v0, :cond_5

    const/16 v0, 0x1af

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/hkv;->A00(Ljava/lang/String;)LX/ktf;

    move-result-object v8

    new-instance v6, LX/btX;

    invoke-direct {v6, v2, v1}, LX/oAN;-><init>(LX/YT1;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    invoke-static {}, LX/kwB;->A00()LX/gCD;

    move-result-object v0

    new-instance v2, LX/ffa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ffa;->A03:LX/ffX;

    iput-object v0, v2, LX/ffa;->A04:LX/gCD;

    iput-object v1, v2, LX/ffa;->A00:LX/WvH;

    iput-object v1, v2, LX/ffa;->A01:LX/WvH;

    iput-object v1, v2, LX/ffa;->A02:LX/gCi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/jPo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/kwB;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/cgJ;->A03:LX/cgJ;

    :goto_5
    iput-object v0, v1, LX/jPo;->A01:LX/cgJ;

    iput-object v2, v1, LX/jPo;->A03:LX/ffa;

    new-instance v2, LX/ikS;

    invoke-direct {v2, v1, v9}, LX/ikS;-><init>(LX/jPo;I)V

    sget-object v1, LX/dKJ;->A04:LX/dKJ;

    invoke-static {v8}, LX/ktf;->A01(LX/ktf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v2, v0}, LX/ktf;->A03(LX/dKJ;LX/ikS;Ljava/lang/String;)V

    iput-object v6, v7, LX/fMr;->A01:LX/smn;

    new-instance v0, LX/qRA;

    invoke-direct {v0, v3}, LX/qRA;-><init>(LX/fl5;)V

    iput-object v0, v3, LX/fl5;->A01:LX/qRA;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_6

    :cond_4
    sget-object v0, LX/cgJ;->A02:LX/cgJ;

    goto :goto_5

    :cond_5
    const/16 v0, 0x15c

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :goto_6
    monitor-exit v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/gGA;->A06:Z

    :cond_7
    iget-object v1, v5, LX/flE;->A00:LX/sio;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/gGA;->A02:LX/iN2;

    check-cast v1, LX/9D2;

    iput-object v0, v1, LX/9D2;->A01:LX/iN2;

    return-void

    :pswitch_4
    iget-object v1, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v1, LX/fMw;

    iget v0, p1, LX/30r;->A01:I

    iput v0, v1, LX/fMw;->A00:I

    iget-object v0, v1, LX/fMw;->A01:LX/Bvq;

    iget-object v8, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/iNs;

    iget-object v3, v9, LX/iNs;->A00:LX/mKE;

    iget-object v2, v3, LX/mKE;->A00:Landroid/view/View;

    const v0, 0x46c901c6

    invoke-static {v2, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    const v0, 0x445a5a70

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/4 v1, 0x0

    const v0, 0x58260984

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iput-object p3, v3, LX/mKE;->A02:LX/iMs;

    invoke-static {p3}, LX/iMs;->A00(LX/iMs;)LX/T1R;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/iNq;

    invoke-direct {v3, v9}, LX/iNq;-><init>(LX/iNs;)V

    new-instance v2, LX/mLX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/H5U;

    invoke-direct {v1, v0, v3, v2}, LX/H5U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/mLX;->A00:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v1, v5, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/4E0;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/4E0;->A01:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/4E0;->A01:Ljava/util/List;

    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :pswitch_5
    iget-object v0, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v0, LX/oSm;

    invoke-static {p1, p2, v0}, LX/oSm;->A00(LX/30r;LX/4G0;LX/oSm;)V

    iget-object v0, v0, LX/oSm;->A05:LX/jVn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/jVn;->A00:LX/mJS;

    iget-object v0, v1, LX/mJS;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v1, LX/mJS;->A03:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v1, v0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, -0x340b2ae6

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1}, LX/bHI;->A00(Landroid/view/View;)LX/bHI;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/bHI;->A04(F)V

    iput-object v3, v1, LX/bHI;->A0O:LX/raX;

    iget-object v0, v1, LX/bHI;->A0M:LX/0rR;

    iput-boolean v5, v0, LX/0rR;->A06:Z

    invoke-virtual {v1}, LX/bHI;->A03()V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v4, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v4, LX/lXL;

    invoke-static {v4}, LX/lXL;->A00(LX/lXL;)V

    iput-object p3, v4, LX/lXL;->A0B:LX/iMs;

    invoke-static {p3}, LX/iMs;->A00(LX/iMs;)LX/T1R;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/oy5;

    invoke-direct {v1, v4}, LX/oy5;-><init>(LX/lXL;)V

    move-object v3, v2

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/4E0;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/4E0;->A07:Ljava/lang/Runnable;

    iget-object v1, v0, LX/4E0;->A02:Landroid/view/GestureDetector;

    iget-object v0, v0, LX/4E0;->A00:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_a
    iget-boolean v0, v4, LX/lXL;->A0C:Z

    invoke-interface {v2, v0}, LX/T1R;->Gpr(Z)V

    invoke-static {v4}, LX/lXL;->A00(LX/lXL;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/mMG;

    invoke-direct {v2, v0, v4, v1}, LX/mMG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/lXL;->A0A:Landroid/view/View$OnTouchListener;

    iget-object v1, v3, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/4E0;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/4E0;->A01:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/4E0;->A01:Ljava/util/List;

    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v6, v4, LX/lXL;->A08:LX/snm;

    :cond_d
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/kzE;

    iget v0, p1, LX/30r;->A01:I

    if-eqz v0, :cond_e

    sget-object v3, LX/dMb;->A03:LX/dMb;

    :goto_8
    const/4 v2, 0x1

    iget-object v1, v4, LX/kzE;->A00:LX/qjM;

    iget-object v0, v4, LX/kzE;->A02:LX/45o;

    invoke-static {v1, v3, v0, v2}, LX/kzE;->A00(LX/qjM;LX/dMb;LX/45o;Z)LX/kzE;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_e
    sget-object v3, LX/dMb;->A02:LX/dMb;

    goto :goto_8

    :pswitch_7
    iget-object v5, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v5, LX/jKO;

    iget-object v6, v5, LX/jKO;->A02:LX/Bvq;

    iget-object v0, v6, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, v6, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sAb;

    invoke-interface {v0}, LX/sAb;->F4s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    iget-object v4, v5, LX/jKO;->A04:LX/Nli;

    iget-object v3, v6, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_10

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sAb;

    invoke-interface {v0, v4}, LX/sAb;->F90(LX/Nli;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    iget-object v0, v5, LX/jKO;->A03:LX/ijv;

    if-eqz v0, :cond_11

    invoke-static {v5, v0}, LX/jKO;->A00(LX/jKO;LX/ijv;)V

    :cond_11
    iget-object v1, p3, LX/iMs;->A00:LX/90u;

    sget-object v0, LX/sim;->A00:LX/41p;

    invoke-virtual {v1, v0}, LX/90u;->A01(LX/41p;)LX/Puq;

    move-result-object v0

    check-cast v0, LX/sim;

    iput-object v0, v5, LX/jKO;->A00:LX/sim;

    iget-object v1, v5, LX/jKO;->A01:LX/rAu;

    check-cast v0, LX/34q;

    iget-object v0, v0, LX/34q;->A02:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v1, p1, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v1, LX/kkF;

    iget-object v0, v1, LX/kkF;->A03:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A04()LX/T1V;

    invoke-static {p1, v1}, LX/kkF;->A01(LX/30r;LX/kkF;)V

    invoke-static {p1, v1}, LX/kkF;->A00(LX/30r;LX/kkF;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v3, LX/jpY;

    iget-object v1, p1, LX/30r;->A02:LX/KBH;

    sget-object v0, LX/KBH;->A0a:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    iput-boolean v0, v3, LX/jpY;->A0F:Z

    iget-object v1, p1, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, LX/iMs;->A00:LX/90u;

    sget-object v0, LX/T1V;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    iget-object v2, v3, LX/jpY;->A0E:LX/lQG;

    iget-object v1, v3, LX/jpY;->A0D:LX/riy;

    iget-object v0, v2, LX/lQG;->A0C:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/jpY;->A0C:LX/riv;

    iget-object v0, v2, LX/lQG;->A0B:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/jpY;->A0E:LX/lQG;

    invoke-virtual {v1}, LX/lQG;->A05()LX/91K;

    move-result-object v0

    invoke-interface {v0}, LX/91K;->Gdz()V

    invoke-virtual {v1}, LX/lQG;->A05()LX/91K;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_b

    :pswitch_b
    iget-object v3, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v3, LX/lQG;

    invoke-static {v3, p0}, LX/lQG;->A02(LX/lQG;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/lQG;->A05()LX/91K;

    move-result-object v0

    invoke-interface {v0}, LX/91K;->Gdz()V

    invoke-virtual {v3}, LX/lQG;->A05()LX/91K;

    move-result-object v2

    const/4 v1, 0x1

    :goto_b
    new-instance v0, LX/nUj;

    invoke-direct {v0, v3, v1}, LX/nUj;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/96Y;

    iput-object v0, v2, LX/96Y;->A00:LX/FmV;

    return-void

    :pswitch_c
    iget-object v2, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v2, LX/lNJ;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/lNJ;->A00:F

    iput v0, v2, LX/lNJ;->A01:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, LX/lNJ;->A02:I

    iget-object v1, p3, LX/iMs;->A00:LX/90u;

    sget-object v0, LX/T1V;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/T1V;

    iput-object v0, v2, LX/lNJ;->A03:LX/T1V;

    iget-object v1, v2, LX/lNJ;->A07:LX/rfP;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1}, LX/Ptz;->AR4(LX/rfP;)V

    :cond_12
    iget-object v0, p1, LX/30r;->A02:LX/KBH;

    invoke-static {v0, v2}, LX/lNJ;->A01(LX/KBH;LX/lNJ;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final F6g()V
    .locals 6

    iget v1, p0, LX/oRl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v0, LX/lQG;

    invoke-static {v0, p0}, LX/lQG;->A02(LX/lQG;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v1, LX/kyE;

    iget-boolean v0, v1, LX/kyE;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/kyE;->A03:Z

    iget-object v0, v1, LX/kyE;->A05:LX/Bvq;

    iget-object v2, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v0, LX/jpY;

    iget-object v0, v0, LX/jpY;->A01:LX/iLx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/iLx;->A00:LX/lTe;

    iget-object v0, v0, LX/lTe;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1300ab

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    iget-object v0, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v0, LX/lXL;

    iget-object v5, v0, LX/lXL;->A08:LX/snm;

    :cond_4
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/kzE;

    sget-object v3, LX/45o;->A06:LX/45o;

    const/4 v2, 0x0

    iget-object v1, v0, LX/kzE;->A00:LX/qjM;

    iget-object v0, v0, LX/kzE;->A01:LX/dMb;

    invoke-static {v1, v0, v3, v2}, LX/kzE;->A00(LX/qjM;LX/dMb;LX/45o;Z)LX/kzE;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public final FBO()V
    .locals 6

    iget v0, p0, LX/oRl;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v0, LX/oSm;

    iget-object v0, v0, LX/oSm;->A05:LX/jVn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jVn;->A00:LX/mJS;

    iget-object v0, v0, LX/mJS;->A03:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/bHI;->A01([Landroid/view/View;I)LX/bHI;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v0, LX/fMw;

    iget-object v0, v0, LX/fMw;->A01:LX/Bvq;

    iget-object v5, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iNs;

    iget-object v2, v0, LX/iNs;->A00:LX/mKE;

    iget-object v0, v2, LX/mKE;->A02:LX/iMs;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/iMs;->A00(LX/iMs;)LX/T1R;

    move-result-object v1

    const-class v0, LX/mLX;

    invoke-interface {v1, v0}, LX/T1R;->GZI(Ljava/lang/Class;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/mKE;->A02:LX/iMs;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v1, LX/flE;

    iget-object v0, v1, LX/flE;->A05:LX/gGA;

    invoke-virtual {v0}, LX/gGA;->A00()V

    iget-object v1, v1, LX/flE;->A00:LX/sio;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/9D2;

    iput-object v0, v1, LX/9D2;->A01:LX/iN2;

    return-void

    :pswitch_4
    iget-object v1, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v1, LX/kwE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/kwE;->A07:Z

    iget-object v0, v1, LX/kwE;->A05:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A04()LX/T1V;

    move-result-object v0

    iget-object v1, v1, LX/kwE;->A02:LX/Pdb;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1}, LX/Ptz;->GYp(LX/Pdb;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v1, LX/lNJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/lNJ;->A03:LX/T1V;

    iget-object v0, v1, LX/lNJ;->A08:LX/Bvq;

    iget-object v2, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v0, LX/jKO;

    iget-object v1, v0, LX/jKO;->A02:LX/Bvq;

    iget-object v0, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sAb;

    invoke-interface {v0}, LX/sAb;->F4r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v0, LX/oSg;

    iget-object v1, v0, LX/oSg;->A09:LX/sAa;

    if-eqz v1, :cond_0

    new-instance v0, LX/pQb;

    invoke-direct {v0, v1}, LX/pQb;-><init>(LX/sAa;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/oRl;->A00:Ljava/lang/Object;

    check-cast v2, LX/lXL;

    invoke-static {v2}, LX/lXL;->A00(LX/lXL;)V

    iget-object v0, v2, LX/lXL;->A0B:LX/iMs;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/iMs;->A00(LX/iMs;)LX/T1R;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/4E0;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/4E0;->A07:Ljava/lang/Runnable;

    iget-object v0, v0, LX/4E0;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_2
    iget-object v5, v2, LX/lXL;->A08:LX/snm;

    :cond_3
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/kzE;

    sget-object v3, LX/45o;->A06:LX/45o;

    const/4 v2, 0x0

    iget-object v1, v0, LX/kzE;->A00:LX/qjM;

    iget-object v0, v0, LX/kzE;->A01:LX/dMb;

    invoke-static {v1, v0, v3, v2}, LX/kzE;->A00(LX/qjM;LX/dMb;LX/45o;Z)LX/kzE;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
