.class public abstract LX/LBv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ms8;


# direct methods
.method public constructor <init>(LX/Ms8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/LBv;->A00:LX/Ms8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Bpb;

    move-object/from16 v4, p1

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/Bpb;

    iget v2, v3, LX/Bpb;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, v3, LX/Bpb;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, LX/Bpb;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v4, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Efk(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void

    :cond_0
    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, LX/Bpb;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v4, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->GEa(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/Bpb;->A01:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v3, LX/Bpb;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Gc7(Landroid/os/Bundle;[J)V

    return-void

    :cond_2
    iget-object v1, v3, LX/Bpb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABEvent;

    iget-object v0, v3, LX/Bpb;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FPz(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/724;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, LX/724;

    iget v0, v3, LX/724;->$t:I

    iget-object v2, v3, LX/724;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/724;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/724;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FhP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v0, v3, LX/724;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Ftm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    instance-of v0, v1, LX/BZh;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/BZh;

    iget v0, v0, LX/BZh;->$t:I

    if-eqz v0, :cond_7

    invoke-interface {v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FyR()V

    return-void

    :cond_7
    invoke-interface {v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FLG()V

    return-void

    :cond_8
    instance-of v0, v1, LX/BlB;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/BlB;

    iget-object v2, v0, LX/BlB;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/BlB;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/BlB;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AWB(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    instance-of v0, v1, LX/BoB;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/BoB;

    iget-object v2, v0, LX/BoB;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/BoB;->A01:Landroid/os/Bundle;

    iget v0, v0, LX/BoB;->A00:I

    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Fh6(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_a
    instance-of v0, v1, LX/BpB;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, LX/BpB;

    iget-object v6, v0, LX/BpB;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/BpB;->A02:Landroid/os/Bundle;

    iget v7, v0, LX/BpB;->A00:I

    iget-wide v8, v0, LX/BpB;->A01:J

    invoke-interface/range {v4 .. v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FhA(Landroid/os/Bundle;Ljava/lang/String;IJ)V

    return-void

    :cond_b
    instance-of v0, v1, LX/BoI;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/BoI;

    iget-object v3, v0, LX/BoI;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/BoI;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/BoI;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/BoI;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FHP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    instance-of v0, v1, LX/Bod;

    if-eqz v0, :cond_e

    move-object v3, v1

    check-cast v3, LX/Bod;

    iget-object v1, v3, LX/Bod;->A04:[J

    array-length v0, v1

    if-lez v0, :cond_d

    iget-object v0, v3, LX/Bod;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Gc7(Landroid/os/Bundle;[J)V

    :cond_d
    iget-object v2, v3, LX/Bod;->A02:Ljava/lang/String;

    iget-boolean v1, v3, LX/Bod;->A03:Z

    iget-object v0, v3, LX/Bod;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Fhr(Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void

    :cond_e
    instance-of v0, v1, LX/BZg;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/BZg;

    iget-object v1, v0, LX/BZg;->A00:Landroid/content/Context;

    sget-object v0, LX/NEC;->A01:LX/5BJ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, LX/Ibg;->A00()LX/Ibg;

    move-result-object v0

    invoke-static {v0}, LX/MRD;->A02(LX/Ibg;)V

    invoke-interface {v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->HQa()V

    return-void

    :cond_f
    instance-of v0, v1, LX/BpH;

    if-eqz v0, :cond_10

    move-object v3, v1

    check-cast v3, LX/BpH;

    iget-object v6, v3, LX/BpH;->A08:Ljava/lang/String;

    iget-wide v9, v3, LX/BpH;->A03:J

    iget-wide v11, v3, LX/BpH;->A04:J

    iget-wide v13, v3, LX/BpH;->A01:J

    iget-wide v15, v3, LX/BpH;->A02:J

    iget v8, v3, LX/BpH;->A00:I

    iget-boolean v2, v3, LX/BpH;->A0C:Z

    iget-boolean v1, v3, LX/BpH;->A0B:Z

    iget-boolean v0, v3, LX/BpH;->A0A:Z

    iget-object v7, v3, LX/BpH;->A09:Ljava/lang/String;

    iget-object v5, v3, LX/BpH;->A06:Landroid/os/Bundle;

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-interface/range {v4 .. v19}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Ecp(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;IJJJJZZZ)V

    return-void

    :cond_10
    instance-of v0, v1, LX/BhI;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/BhI;

    iget-object v1, v0, LX/BhI;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/BhI;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->F7R(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_11
    instance-of v0, v1, LX/BpI;

    if-eqz v0, :cond_13

    check-cast v1, LX/BpI;

    iget v0, v1, LX/BpI;->$t:I

    iget-object v7, v1, LX/BpI;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/BpI;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/BpI;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/BpI;->A06:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/4 v11, 0x1

    iget-object v5, v1, LX/BpI;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v1, LX/BpI;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;

    invoke-interface/range {v4 .. v11}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FQ0(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_12
    iget-object v5, v1, LX/BpI;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v1, LX/BpI;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FPy(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    instance-of v0, v1, LX/BpF;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LX/BpF;

    iget-object v7, v0, LX/BpF;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/BpF;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/BpF;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/BpF;->A00:Landroid/os/Bundle;

    iget-object v6, v0, LX/BpF;->A02:Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;

    invoke-interface/range {v4 .. v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FQ2(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    instance-of v0, v1, LX/Boc;

    if-eqz v0, :cond_15

    check-cast v1, LX/Boc;

    iget-object v7, v1, LX/Boc;->A03:Ljava/lang/String;

    iget-wide v5, v1, LX/Boc;->A00:J

    iget-object v0, v1, LX/Boc;->A01:LX/Dsf;

    iget-object v8, v0, LX/Dsf;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/Boc;->A04:Ljava/util/Map;

    invoke-interface/range {v4 .. v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->EZz(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_15
    instance-of v0, v1, LX/BfC;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, LX/BfC;

    iget-object v1, v0, LX/BfC;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BfC;->A02:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DvV(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    instance-of v0, v1, LX/BpG;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, LX/BpG;

    iget-object v7, v0, LX/BpG;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/BpG;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/BpG;->A07:Ljava/util/List;

    iget-object v9, v0, LX/BpG;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/BpG;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/BpG;->A00:Landroid/os/Bundle;

    iget-object v6, v0, LX/BpG;->A02:Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;

    invoke-interface/range {v4 .. v11}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FQ1(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_17
    instance-of v0, v1, LX/BoD;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, LX/BoD;

    iget-object v3, v0, LX/BoD;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/BoD;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/BoD;->A04:Z

    iget-object v0, v0, LX/BoD;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->EcA(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_18
    move-object v0, v1

    check-cast v0, LX/BpC;

    iget-object v6, v0, LX/BpC;->A03:Ljava/lang/String;

    iget-boolean v10, v0, LX/BpC;->A05:Z

    iget-object v7, v0, LX/BpC;->A04:Ljava/lang/String;

    iget-wide v8, v0, LX/BpC;->A00:J

    iget-object v5, v0, LX/BpC;->A01:Landroid/os/Bundle;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->EdH(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p0, LX/BpH;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/BpH;

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in logInitialUrlTiming"

    invoke-static {v1, v0, p1}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/BpH;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "browser_ipc_failed"

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    instance-of v0, p0, LX/BoD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BpC;

    if-nez v0, :cond_1

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "BrowserLiteService remote exception happened"

    :goto_0
    invoke-static {v1, v0, p1}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in logMAIPlayStoreEvent"

    goto :goto_0
.end method
