.class public final LX/EXr;
.super LX/IFZ;
.source ""


# static fields
.field public static A05:Lcom/instagram/common/session/UserSession;

.field public static final A06:LX/EXr;

.field public static final A07:LX/4Lc;

.field public static final A08:LX/5Be;

.field public static final A09:LX/5Be;

.field public static final A0A:LX/mkc;


# instance fields
.field public A00:LX/pte;

.field public A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public A02:LX/5Be;

.field public A03:LX/5Be;

.field public A04:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/EXr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EXr;->A06:LX/EXr;

    new-instance v1, LX/4Lc;

    invoke-direct {v1}, LX/4Lc;-><init>()V

    sput-object v1, LX/EXr;->A07:LX/4Lc;

    iget-object v3, v1, LX/4Lc;->A01:LX/5Be;

    sput-object v3, LX/EXr;->A09:LX/5Be;

    const/4 v2, 0x0

    const v0, 0x5a4dda58

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    sget-object v0, LX/5Ap;->A00:LX/1tm;

    invoke-virtual {v1, v0}, LX/1un;->BIf(LX/lii;)LX/Lmq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5Be;

    sput-object v1, LX/EXr;->A08:LX/5Be;

    new-instance v0, LX/2bj;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v3, v0}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v0

    sput-object v0, LX/EXr;->A0A:LX/mkc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    sget-object v11, LX/EXr;->A06:LX/EXr;

    move-object v12, p0

    invoke-static {p0}, LX/94k;->A0E(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sput-object v0, LX/EXr;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, LX/OJq;

    invoke-direct {v7, v1}, LX/OJq;-><init>(LX/4Nb;)V

    sget-object v0, LX/EXr;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/232;->A0E(Lcom/instagram/common/session/UserSession;LX/JZk;)LX/GOj;

    move-result-object v6

    sget-object v5, LX/EXr;->A09:LX/5Be;

    sget-object v4, LX/EXr;->A08:LX/5Be;

    sget-object v1, LX/EXr;->A0A:LX/mkc;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    iget-object v0, v11, LX/EXr;->A00:LX/pte;

    if-nez v0, :cond_1

    iput-object v6, v11, LX/EXr;->A00:LX/pte;

    iput-object v5, v11, LX/EXr;->A03:LX/5Be;

    iput-object v4, v11, LX/EXr;->A02:LX/5Be;

    iput-object v1, v11, LX/EXr;->A04:LX/mkc;

    iput-object v7, v11, LX/EXr;->A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    :cond_1
    const/4 v4, 0x1

    iget-object v1, v11, LX/EXr;->A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v1, :cond_2

    const-string v0, "docupload_started"

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p1

    invoke-virtual {v11, p0, v1}, LX/IFZ;->A01(LX/AEh;LX/8Yv;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    if-eqz v10, :cond_6

    invoke-virtual {v1, v14}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v2}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v14}, LX/GSL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "application/octet-stream"

    :cond_3
    new-instance v6, LX/GT1;

    invoke-direct {v6, v10, v0, v1}, LX/GT1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/EXr;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2, v3, v1, v4, v14}, LX/GP1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/GS0;

    move-result-object v7

    iget-object v0, v11, LX/EXr;->A04:LX/mkc;

    if-nez v0, :cond_5

    const-string v0, "uiScope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v4, LX/Ybd;

    invoke-direct/range {v4 .. v14}, LX/Ybd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v13

    :cond_6
    return-object v13
.end method
