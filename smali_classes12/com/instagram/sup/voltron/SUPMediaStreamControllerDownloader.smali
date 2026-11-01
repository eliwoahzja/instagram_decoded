.class public final Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a1o;

.field public A01:LX/Zji;

.field public A02:LX/Zoi;

.field public A03:LX/Zoj;

.field public A04:LX/Zok;

.field public A05:LX/Zzi;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/Esp;

.field public final A08:LX/mkc;

.field public final A09:LX/rlm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/1th;->A00:LX/1th;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;-><init>(LX/4Lc;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/4Lc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A09:LX/rlm;

    new-instance v1, LX/3hy;

    invoke-direct {v1, v2}, LX/2bj;-><init>(LX/2sj;)V

    const v0, 0x2b85def4

    invoke-virtual {p1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A08:LX/mkc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x4d

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A07:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x4

    instance-of v0, p3, LX/YaK;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/YaK;

    iget v1, v0, LX/YaK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, p3

    check-cast v9, LX/YaK;

    iget v2, v9, LX/YaK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/YaK;->A00:I

    :goto_0
    iget-object v8, v9, LX/YaK;->A05:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/YaK;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v7, "sup:MediaStreamControllerDownloader"

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/YaK;

    invoke-direct {v9, p2, p3}, LX/YaK;-><init>(Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v3, v9, LX/YaK;->A04:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p1, v9, LX/YaK;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object p0, v9, LX/YaK;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A09:LX/rlm;

    iput-object p0, v9, LX/YaK;->A02:Ljava/lang/Object;

    iput-object p1, v9, LX/YaK;->A03:Ljava/lang/Object;

    iput-object v3, v9, LX/YaK;->A04:Ljava/lang/Object;

    iput v5, v9, LX/YaK;->A00:I

    invoke-interface {v3, v9}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p2, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A07:LX/Esp;

    invoke-static {v2}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zjh;

    invoke-static {p0, p1, v0, p2}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjh;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p2, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {v7}, LX/5XP;->A01(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjh;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V
    .locals 6

    const-string v2, "sup:MediaStreamControllerDownloader"

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A05:LX/Zzi;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A05:LX/Zzi;

    if-nez v0, :cond_0

    const-string v0, "com.instagram.sup.impl.mvvm.SupernovaViewFactoryImpl"

    invoke-static {v0}, LX/785;->A0e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sup.intf.SupernovaViewFactory"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Zzi;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A05:LX/Zzi;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "IllegalAccessException"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "ClassNotFoundException"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "ExceptionInInitializerError"

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v0, "LinkageError"

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v0, "InstantiationException"

    :goto_0
    invoke-static {v2, v1, v0}, LX/5XP;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A05:LX/Zzi;

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    iput-object v3, v0, LX/5hK;->A04:LX/Zzi;

    :cond_1
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/a1o;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "com.facebook.wearable.mediastream.controller.MediaStreamController"

    invoke-static {v0}, LX/785;->A0e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.controller.intf.IMediaStreamController"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/a1o;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/a1o;

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_5
    :try_start_4
    move-exception v1

    const-string v0, "IllegalAccessException"

    goto :goto_2

    :catch_6
    move-exception v1

    const-string v0, "ClassNotFoundException"

    goto :goto_2

    :catch_7
    move-exception v1

    const-string v0, "ExceptionInInitializerError"

    goto :goto_2

    :catch_8
    move-exception v1

    const-string v0, "LinkageError"

    goto :goto_2

    :catch_9
    move-exception v1

    const-string v0, "InstantiationException"

    :goto_2
    invoke-static {v2, v1, v0}, LX/5XP;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/a1o;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/a1o;->EMf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8102ac003c0a18L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A03:LX/Zoj;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A04:LX/Zok;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02:LX/Zoi;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01:LX/Zji;

    if-nez v0, :cond_16

    :cond_5
    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A03:LX/Zoj;

    if-nez v0, :cond_6

    const-string v0, "com.instagram.sup.impl.logger.SUPFalcoLoggerFactoryImpl"

    invoke-static {v0}, LX/785;->A0e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sup.intf.SUPFalcoLoggerFactory"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Zoj;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A03:LX/Zoj;

    :cond_6
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A04:LX/Zok;

    if-nez v0, :cond_7

    const-string v0, "com.instagram.sup.impl.logger.SUPPerfLoggerFactoryImpl"

    invoke-static {v0}, LX/785;->A0e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sup.intf.SUPPerfLoggerFactory"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Zok;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A04:LX/Zok;

    :cond_7
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02:LX/Zoi;

    if-nez v0, :cond_8

    const-string v0, "com.instagram.sup.impl.logger.SUPContinuityPerfLoggerFactoryImpl"

    invoke-static {v0}, LX/785;->A0e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sup.intf.SUPContinuityPerfLoggerFactory"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Zoi;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02:LX/Zoi;

    :cond_8
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01:LX/Zji;

    if-nez v0, :cond_9

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8102ac00480a1cL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "com.instagram.sup.impl.logger.MediaStreamQPLFlowLoggerFactoryImpl"

    invoke-static {v0}, LX/785;->A0e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sup.intf.MediaStreamQPLFlowLoggerFactory"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Zji;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01:LX/Zji;

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_a
    :try_start_6
    move-exception v1

    const-string v0, "IllegalAccessException"

    goto :goto_4

    :catch_b
    move-exception v1

    const-string v0, "ClassNotFoundException"

    goto :goto_4

    :catch_c
    move-exception v1

    const-string v0, "ExceptionInInitializerError"

    goto :goto_4

    :catch_d
    move-exception v1

    const-string v0, "LinkageError"

    goto :goto_4

    :catch_e
    move-exception v1

    const-string v0, "InstantiationException"

    :goto_4
    invoke-static {v2, v1, v0}, LX/5XP;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    :goto_5
    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A03:LX/Zoj;

    if-eqz v3, :cond_b

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    invoke-interface {v3, p1}, LX/Zoj;->HEi(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/a1o;

    if-eqz v1, :cond_a

    invoke-interface {v3}, LX/Zoj;->DDY()LX/dWA;

    move-result-object v0

    invoke-interface {v1, v0}, LX/a1o;->Gr4(LX/dWA;)V

    :cond_a
    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0, p1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    iput-object v3, v0, LX/5hK;->A02:LX/Zoj;

    :cond_b
    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A04:LX/Zok;

    if-eqz v3, :cond_d

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    invoke-interface {v3, p1}, LX/Zok;->HEi(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/a1o;

    if-eqz v1, :cond_c

    invoke-interface {v3}, LX/Zok;->DDZ()LX/Zuk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/a1o;->H5A(LX/Zuk;)V

    :cond_c
    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0, p1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    iput-object v3, v0, LX/5hK;->A03:LX/Zok;

    :cond_d
    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02:LX/Zoi;

    if-eqz v3, :cond_f

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    invoke-interface {v3, p1}, LX/Zoi;->HEi(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/a1o;

    if-eqz v1, :cond_e

    invoke-interface {v3}, LX/Zoi;->DDX()LX/jKV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/a1o;->Go5(LX/jKV;)V

    :cond_e
    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0, p1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    iput-object v3, v0, LX/5hK;->A01:LX/Zoi;

    :cond_f
    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v5, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01:LX/Zji;

    if-eqz v5, :cond_16

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02:LX/Zoi;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Zoi;->DDX()LX/jKV;

    move-result-object v4

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    const/16 v3, 0x8

    if-eqz v4, :cond_11

    invoke-interface {v4, v3}, LX/jKV;->markerStart(I)V

    :cond_11
    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/a1o;

    if-eqz v1, :cond_12

    invoke-interface {v5}, LX/Zji;->CdP()LX/gJ5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/a1o;->H79(LX/gJ5;)V

    :cond_12
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/a1o;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/a1o;->D47()LX/gJ5;

    move-result-object v1

    const/4 v0, 0x2

    if-nez v1, :cond_14

    const/4 v0, 0x3

    goto :goto_7

    :cond_13
    const/4 v0, 0x4

    :cond_14
    :goto_7
    if-eqz v4, :cond_15

    invoke-interface {v4, v3, v0}, LX/jKV;->EiR(II)V

    :cond_15
    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    iput-object v5, v0, LX/5hK;->A00:LX/Zji;

    :cond_16
    instance-of v0, p2, LX/a8p;

    if-eqz v0, :cond_17

    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A05:LX/Zzi;

    if-eqz v1, :cond_3

    new-instance v0, LX/CU8;

    invoke-direct {v0, p2, v1}, LX/CU8;-><init>(LX/Zjh;LX/Zzi;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_17
    instance-of v0, p2, LX/Whr;

    if-eqz v0, :cond_18

    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/a1o;

    if-eqz v0, :cond_3

    check-cast p2, LX/Whr;

    invoke-virtual {p2, v0}, LX/Whr;->FoX(Ljava/lang/Object;)V

    goto :goto_a

    :goto_8
    return-void

    :goto_9
    return-void

    :cond_18
    :goto_a
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "error executing callback after Download"

    invoke-static {v2, v1, v0}, LX/5XP;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjh;Ljava/lang/String;)V
    .locals 17

    const/4 v9, 0x0

    const-string v1, "sup:MediaStreamControllerDownloader"

    invoke-static {v1}, LX/5XP;->A03(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A07:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "Warning! Callback ID "

    const-string v0, " already exists.  Adding a callback with the same ID will overwrite the existing one"

    invoke-static {v2, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/5XP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-static {v0, v5}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Sup plugin not available, failed DL"

    invoke-static {v1, v0, v9}, LX/5XP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, v7, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v6, p3

    if-nez v0, :cond_3

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    sget-object v3, LX/3tj;->A1Z:LX/3tj;

    invoke-virtual {v0, v3}, LX/D3F;->A04(LX/3tj;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5XP;->A01(Ljava/lang/String;)V

    invoke-static {v1}, LX/5XP;->A03(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A08:LX/mkc;

    const/4 v1, 0x1

    new-instance v10, LX/ppl;

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/ppl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjh;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;Ljava/lang/String;LX/HAU;)V

    invoke-static {v10, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v2

    filled-new-array {v3}, [LX/3tj;

    move-result-object v0

    new-instance v1, LX/AJT;

    invoke-direct {v1, v0}, LX/AJT;-><init>([LX/3tj;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/AJT;->A03:Ljava/lang/Integer;

    new-instance v0, LX/VpK;

    invoke-direct {v0, v4, v5, v7}, LX/VpK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V

    iput-object v0, v1, LX/AJT;->A02:LX/LeT;

    new-instance v0, LX/9v5;

    invoke-direct {v0, v1}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v2, v5, v0}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    return-void

    :cond_2
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/D3F;->A05(LX/3tj;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/D3F;->A06(LX/3tj;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v1}, LX/5XP;->A01(Ljava/lang/String;)V

    invoke-static {v1}, LX/5XP;->A03(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A08:LX/mkc;

    new-instance v3, LX/ppl;

    invoke-direct/range {v3 .. v9}, LX/ppl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjh;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;Ljava/lang/String;LX/HAU;)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_4
    invoke-static {v4, v5, v6, v7}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjh;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V

    return-void
.end method
