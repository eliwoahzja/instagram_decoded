.class public final LX/Oqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iE3;

.field public final synthetic A01:LX/LNn;

.field public final synthetic A02:LX/DCH;


# direct methods
.method public constructor <init>(LX/iE3;LX/LNn;LX/DCH;)V
    .locals 0

    iput-object p3, p0, LX/Oqg;->A02:LX/DCH;

    iput-object p1, p0, LX/Oqg;->A00:LX/iE3;

    iput-object p2, p0, LX/Oqg;->A01:LX/LNn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/Oqg;->A02:LX/DCH;

    iget-object v5, p0, LX/Oqg;->A00:LX/iE3;

    iget-object v6, p0, LX/Oqg;->A01:LX/LNn;

    const/4 v10, 0x0

    const/4 v1, 0x1

    sget-object v0, LX/iE3;->A0Y:LX/fNV;

    invoke-virtual {v5, v0}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    sget-object v0, LX/iE3;->A0Z:LX/fNV;

    invoke-virtual {v5, v0}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, v2, LX/DCH;->A00:LX/DCG;

    iget-object v0, v3, LX/DCG;->A0S:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    iget-object v0, v3, LX/DCG;->A0U:LX/DBS;

    invoke-virtual {v0}, LX/DBS;->A08()V

    iget-object v0, v3, LX/DCG;->A0W:LX/CCx;

    iput-boolean v10, v0, LX/CCx;->A0F:Z

    invoke-static {v0}, LX/CCx;->A05(LX/CCx;)V

    iget-object v0, v3, LX/DCG;->A0L:LX/C9m;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Btx;->A00(LX/JwE;)LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cuv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cuv;->A0I()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Epw;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/DCG;->A0J:LX/PwA;

    invoke-static {v0}, LX/135;->A1X(LX/iAE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/DCG;->A0K:LX/C8m;

    invoke-static {v0}, LX/Btx;->A00(LX/JwE;)LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cib;

    invoke-virtual {v0, v1}, LX/Cib;->A0D(Z)V

    :cond_0
    iget-object v0, v3, LX/DCG;->A0T:LX/DCF;

    iget-object v1, v0, LX/DCF;->A00:LX/D6M;

    iget-boolean v0, v1, LX/D6M;->A0J:Z

    const-string v8, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/DCG;->A0X:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-object v1, v0, LX/ByS;->A0E:Ljava/lang/Integer;

    iget-object v4, v3, LX/DCG;->A06:Ljava/io/File;

    if-eqz v4, :cond_6

    iget-object v2, v3, LX/DCG;->A00:LX/iE3;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LX/DCG;->A08()Z

    move-result v1

    iget-object v7, v3, LX/DCG;->A0M:LX/Ewu;

    invoke-virtual {v7}, LX/Ewu;->A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/Kd1;->A06(LX/iE3;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;Z)LX/KHk;

    move-result-object v4

    iget v0, v6, LX/LNn;->A00:I

    iput v0, v4, LX/KHk;->A07:I

    iput v10, v4, LX/KHk;->A0G:I

    iput v0, v4, LX/KHk;->A06:I

    iget-object v0, v6, LX/LNn;->A01:LX/1h5;

    iput-object v0, v4, LX/KHk;->A0S:LX/1h5;

    iget-object v0, v3, LX/DCG;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/KHk;->A0t:Ljava/lang/String;

    iget-object v1, v3, LX/DCG;->A00:LX/iE3;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/iE3;->A0S:LX/fNV;

    invoke-virtual {v1, v0}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/iE3;

    if-eqz v6, :cond_1

    iget-object v2, v3, LX/DCG;->A05:Ljava/io/File;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/DCG;->A08()Z

    move-result v1

    invoke-virtual {v7}, LX/Ewu;->A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    invoke-static {v6, v0, v2, v1}, LX/Kd1;->A06(LX/iE3;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;Z)LX/KHk;

    move-result-object v1

    iget-object v0, v3, LX/DCG;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/KHk;->A0t:Ljava/lang/String;

    iput-object v1, v4, LX/KHk;->A0a:LX/KHk;

    :cond_1
    iget-boolean v0, v3, LX/DCG;->A0b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LX/DCG;->A07(LX/KHk;)V

    :cond_2
    iget-object v9, v3, LX/DCG;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v8

    const-string v7, "recording"

    iget-object v6, v8, LX/Fg7;->A0N:LX/6pu;

    const v2, 0x10d1cde

    iget-wide v0, v8, LX/Fg7;->A09:J

    invoke-virtual {v6, v0, v1, v2, v7}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, LX/Fg7;->A09:J

    invoke-static {v9, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bce0000418bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/DCG;->A0A:Landroid/app/Activity;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v4}, LX/KHk;->A01(LX/KHk;)Ljava/io/File;

    move-result-object v6

    :try_start_0
    sget-object v1, LX/5vY;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    const-string v1, "raw_export_"

    const-string v0, ".mp4"

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    invoke-static {v7, v1}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "failed maybeExportRawVideoToCameraRoll"

    const-string v0, "MediaSaver"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v1, v3, LX/DCG;->A04:LX/Ej4;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/iE3;->A0X:LX/fNV;

    invoke-virtual {v5, v0}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v4, v0}, LX/Ej4;->A0D(LX/KHk;Ljava/lang/Long;)V

    return-void

    :cond_4
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v3, LX/DCG;->A01:LX/402;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/402;->A0G()V

    iget-object v0, v3, LX/DCG;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    iget-object v1, v1, LX/D6M;->A0G:Ljava/lang/String;

    const-string v0, "Video Recording Stopped Successfully, but Camera Not Resumed - "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_cancelled"

    invoke-virtual {v2, v0, v1}, LX/Fg7;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/DCG;->A04:LX/Ej4;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Ej4;->A07:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/Ej4;->A0D:LX/Pvz;

    invoke-interface {v0}, LX/Pvz;->GGE()V

    iget-object v0, v1, LX/Ej4;->A08:LX/CRL;

    invoke-static {v0}, LX/CRL;->A02(LX/CRL;)V

    return-void

    :cond_8
    return-void

    :cond_9
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
