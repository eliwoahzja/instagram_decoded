.class public final LX/21I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1YO;

.field public final synthetic A01:LX/1TQ;

.field public final synthetic A02:LX/Dk2;


# direct methods
.method public constructor <init>(LX/1YO;LX/1TQ;LX/Dk2;)V
    .locals 0

    iput-object p2, p0, LX/21I;->A01:LX/1TQ;

    iput-object p3, p0, LX/21I;->A02:LX/Dk2;

    iput-object p1, p0, LX/21I;->A00:LX/1YO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    const-string v9, "OneCameraArImageRenderController"

    move-object/from16 v3, p0

    iget-object v2, v3, LX/21I;->A01:LX/1TQ;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/1TQ;->A07:Z

    iget-object v8, v3, LX/21I;->A02:LX/Dk2;

    iput-object v8, v2, LX/1TQ;->A03:LX/Dk2;

    const/4 v0, 0x1

    :try_start_0
    iget-object v5, v2, LX/1TQ;->A04:LX/qfZ;

    if-eqz v5, :cond_0

    iget-boolean v4, v2, LX/1TQ;->A08:Z

    if-eqz v4, :cond_1

    :cond_0
    const/4 v5, 0x0

    iget-object v4, v2, LX/1TQ;->A0E:LX/1W4;

    invoke-virtual {v4, v5}, LX/1W4;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/qfZ;

    move-result-object v5

    iput-object v5, v2, LX/1TQ;->A04:LX/qfZ;

    iput-boolean v1, v2, LX/1TQ;->A08:Z

    :cond_1
    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/Pnm;->getWidth()I

    move-result v14

    invoke-interface {v5}, LX/Pnm;->getHeight()I

    move-result v13

    iget-object v4, v2, LX/1TQ;->A0E:LX/1W4;

    iget v4, v4, LX/1W4;->A00:I

    move/from16 v28, v4

    invoke-virtual {v8}, LX/Jx9;->getWidth()I

    move-result v7

    invoke-virtual {v8}, LX/Jx9;->getHeight()I

    move-result v6

    int-to-float v12, v14

    int-to-float v4, v13

    div-float/2addr v12, v4

    iget-object v4, v2, LX/1TQ;->A0A:Landroid/content/Context;

    invoke-static {v4}, LX/02u;->A00(Landroid/content/Context;)I

    move-result v4

    invoke-static {v7, v6, v4}, LX/AQB;->A01(III)[I

    move-result-object v4

    aget v10, v4, v1

    aget v11, v4, v0

    iget-object v4, v2, LX/1TQ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v4, 0x8110aa00005931L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v5, v7, 0x2

    mul-int/lit8 v4, v6, 0x2

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_2
    move/from16 v4, v28

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_3

    invoke-static {v12, v10, v11}, LX/AQB;->A00(FII)[I

    move-result-object v11

    :goto_0
    aget v15, v11, v1

    aget v16, v11, v0

    iget v5, v2, LX/1TQ;->A09:I

    new-instance v14, LX/AVU;

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v5

    invoke-direct/range {v14 .. v20}, LX/AVU;-><init>(IIIIII)V

    sget-object v13, LX/AVa;->A03:LX/AVa;

    sget-object v15, LX/22q;->A00:LX/22q;

    sget-object v17, LX/8X8;->A05:Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v26, 0x0

    new-instance v12, LX/AVb;

    move-object/from16 v18, v9

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-direct/range {v12 .. v25}, LX/AVb;-><init>(LX/AVa;LX/AVU;LX/PcA;LX/Avq;Ljava/lang/Object;Ljava/lang/String;ZZZZZZZ)V

    iput-object v12, v2, LX/1TQ;->A00:LX/AVb;

    iget-object v5, v3, LX/21I;->A00:LX/1YO;

    invoke-virtual {v5, v12}, LX/1YO;->A08(LX/kEg;)V

    goto :goto_1

    :cond_3
    invoke-static {v12, v11, v10}, LX/AQB;->A00(FII)[I

    move-result-object v11

    goto :goto_0

    :goto_1
    if-nez v4, :cond_4

    iget-boolean v10, v2, LX/1TQ;->A0I:Z

    const/16 v25, 0x1

    if-nez v10, :cond_5

    :cond_4
    const/16 v25, 0x0

    if-eqz v4, :cond_5

    iget-boolean v4, v2, LX/1TQ;->A0I:Z

    if-nez v4, :cond_6

    :cond_5
    const/16 v26, 0x1

    :cond_6
    aget v24, v11, v1

    aget v27, v11, v0

    move/from16 v4, v28

    neg-int v4, v4

    move-object/from16 v23, v5

    move/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LX/1YO;->A06(IZZII)V

    iput-object v8, v5, LX/1YO;->A05:LX/kET;

    new-instance v4, LX/22t;

    invoke-direct {v4, v8, v5}, LX/22t;-><init>(LX/kET;LX/1YO;)V

    invoke-virtual {v5, v4}, LX/1YO;->A0C(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v7, v6}, LX/1YO;->A05(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, LX/1TQ;->GZv()V

    return-void

    :cond_7
    :try_start_1
    const-string v5, "Required value was null."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iput-boolean v0, v2, LX/1TQ;->A07:Z

    iget-object v0, v3, LX/21I;->A00:LX/1YO;

    const-string v1, "Error in OneCameraArImageRenderController#setTextureViewOutput"

    invoke-virtual {v0, v1, v9, v4}, LX/1YO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v4, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, v2, LX/1TQ;->A0G:LX/1TT;

    invoke-virtual {v0, v1}, LX/1TT;->A00(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v7

    new-instance v4, LX/Ohz;

    invoke-direct {v4, v2}, LX/Ohz;-><init>(LX/1TQ;)V

    invoke-static {v4}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iput-boolean v0, v2, LX/1TQ;->A07:Z

    iget-object v0, v3, LX/21I;->A00:LX/1YO;

    const-string v6, "NullPointerException in OneCameraArImageRenderController#setTextureViewOutput"

    invoke-virtual {v0, v6, v9, v7}, LX/1YO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c00ecc

    invoke-virtual {v3, v9, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/1ke;->A01()LX/1ke;

    iget-object v0, v2, LX/1TQ;->A0A:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1ke;->A00(Landroid/content/Context;Z)J

    move-result-wide v3

    const/16 v0, 0x1da

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3, v4}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    invoke-interface {v5, v7}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v5}, LX/Ndx;->report()V

    :cond_8
    iget-object v0, v2, LX/1TQ;->A0G:LX/1TT;

    invoke-virtual {v0, v6}, LX/1TT;->A00(Ljava/lang/String;)V

    return-void
.end method
