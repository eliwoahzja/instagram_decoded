.class public final LX/lTn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lTn;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/aQ6;LX/lTn;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;FJJ)Ljava/io/File;
    .locals 13

    move-object/from16 v10, p4

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LX/aoh;

    invoke-direct {v0, v1}, LX/aoh;-><init>(I)V

    invoke-static {v0}, LX/C65;->A0P(LX/S82;)LX/An6;

    move-result-object v7

    const/4 v2, 0x0

    iget-object v8, p2, LX/lTn;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/AoU;

    invoke-direct {v4}, LX/AoU;-><init>()V

    sget-object v6, LX/2mw;->A01:LX/2mw;

    const/16 p4, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move/from16 v12, p7

    move-wide/from16 p0, p8

    move-wide/from16 p2, p10

    invoke-static/range {v3 .. v17}, LX/lr7;->A02(Landroid/content/Context;LX/pwc;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/rvk;LX/An6;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;Ljava/io/File;FJJZ)LX/SUc;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v2

    :cond_2
    :try_start_0
    invoke-static {v6, v0}, LX/lr7;->A03(LX/rvk;LX/SUc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v10

    :catch_0
    move-exception v1

    const-string v0, "MusicTranscoder"

    move-object/from16 v3, p6

    invoke-static {v0, v3, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 4

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x43f57f9f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ouI;

    invoke-direct {v0, p0, p1, v3, v1}, LX/ouI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p2, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
