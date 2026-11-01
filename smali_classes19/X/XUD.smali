.class public final LX/XUD;
.super LX/S5L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/Display;

.field public A06:Landroid/view/TextureView;

.field public A07:LX/rAL;

.field public A08:LX/ffJ;

.field public A09:LX/iDf;

.field public A0A:LX/iDr;

.field public A0B:LX/b70;

.field public A0C:LX/qmB;

.field public A0D:LX/ruO;

.field public A0E:LX/Pda;

.field public A0F:LX/FyT;

.field public A0G:LX/rAv;

.field public A0H:LX/Pdc;

.field public A0I:LX/rAw;

.field public A0J:LX/MtM;

.field public A0K:LX/MtM;

.field public A0L:LX/30r;

.field public A0M:Ljava/lang/Float;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:LX/inu;

.field public A0W:LX/KAr;

.field public A0X:LX/rvM;

.field public A0Y:LX/Ptg;

.field public A0Z:LX/Ptk;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:LX/Bvq;

.field public final A0e:LX/Ptz;

.field public final A0f:Landroid/content/Context;

.field public final A0g:LX/T0s;

.field public final A0h:Ljava/lang/String;

.field public volatile A0i:Z


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 9

    invoke-direct {p0, p1}, LX/T0T;-><init>(LX/Pqw;)V

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/S5L;->A01:LX/Bvq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/XUD;->A0d:LX/Bvq;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput v8, p0, LX/XUD;->A0T:I

    iput v8, p0, LX/XUD;->A0S:I

    iput v8, p0, LX/XUD;->A0U:I

    const/4 v0, -0x1

    iput v0, p0, LX/XUD;->A02:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/XUD;->A0a:Z

    iput-boolean v2, p0, LX/XUD;->A0O:Z

    iput-boolean v2, p0, LX/XUD;->A0R:Z

    iput-boolean v8, p0, LX/XUD;->A0b:Z

    iget-object v3, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v3}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/XUD;->A0f:Landroid/content/Context;

    sget-object v4, LX/8V7;->A02:LX/8V8;

    invoke-interface {v3, v4}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/XUD;->A0h:Ljava/lang/String;

    sget-object v0, LX/sbd;->A09:LX/8V8;

    invoke-interface {v3, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/400;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/401;->A02:LX/401;

    :goto_0
    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {v3, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v5

    check-cast v5, LX/T0s;

    iput-object v5, p0, LX/XUD;->A0g:LX/T0s;

    sget-object v4, LX/sbd;->A00:LX/8V8;

    invoke-interface {v3, v4}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptz;

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1, v0, v7, v8}, LX/42D;->A00(Landroid/content/Context;Landroid/os/Handler;LX/401;Z)LX/44F;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptz;

    :cond_1
    iput-object v0, p0, LX/XUD;->A0e:LX/Ptz;

    iput v8, p0, LX/S5L;->A00:I

    iput-boolean v2, p0, LX/XUD;->A0Q:Z

    iput-boolean v2, p0, LX/XUD;->A0P:Z

    sget-object v0, LX/sbd;->A02:LX/8V8;

    invoke-static {p0, v0, v6}, LX/T0T;->A05(LX/T0T;LX/8V8;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/XUD;->A0b:Z

    sget-object v0, LX/sbd;->A01:LX/8V8;

    invoke-static {p0, v0, v6}, LX/T0T;->A05(LX/T0T;LX/8V8;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/nUl;

    invoke-direct {v0, p0}, LX/nUl;-><init>(LX/XUD;)V

    iput-object v0, p0, LX/XUD;->A0E:LX/Pda;

    :cond_2
    sget-object v1, LX/KAr;->A00:LX/8Z8;

    invoke-interface {v3, v1}, LX/Pqw;->EE9(LX/8Z8;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAr;

    iput-object v0, p0, LX/XUD;->A0W:LX/KAr;

    :cond_3
    const/16 v0, 0x780

    iput v0, p0, LX/XUD;->A01:I

    const/16 v0, 0x438

    iput v0, p0, LX/XUD;->A00:I

    iput-boolean v2, p0, LX/XUD;->A0c:Z

    return-void

    :cond_4
    sget-object v7, LX/401;->A01:LX/401;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/XUD;)LX/Ptg;
    .locals 4

    sget-object v1, LX/shp;->A00:LX/8W9;

    iget-object v2, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    const-string v0, "getCameraEventLogger"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v2, v1}, LX/Pqw;->EE9(LX/8Z8;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {v2, v0}, LX/Pqw;->EE9(LX/8Z8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XUD;->A0Y:LX/Ptg;

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v3

    check-cast v3, LX/KAs;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    sget v0, LX/47B;->A06:I

    new-instance v1, LX/3Z0;

    invoke-direct {v1, v2}, LX/3Z0;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/47B;

    invoke-direct {v0, v3, v1}, LX/47B;-><init>(LX/KAs;LX/3Z0;)V

    iput-object v0, p0, LX/XUD;->A0Y:LX/Ptg;

    :cond_1
    iget-object v0, p0, LX/XUD;->A0Y:LX/Ptg;

    return-object v0
.end method

.method public static A02(LX/XUD;)LX/Ptk;
    .locals 2

    iget-object v0, p0, LX/XUD;->A0Z:LX/Ptk;

    if-nez v0, :cond_0

    sget-object v1, LX/KB7;->A00:LX/8W9;

    iget-object v0, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB7;

    invoke-interface {v0}, LX/KB7;->DXp()LX/Ptk;

    move-result-object v0

    iput-object v0, p0, LX/XUD;->A0Z:LX/Ptk;

    :cond_0
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private A03()V
    .locals 3

    iget-object v2, p0, LX/XUD;->A0e:LX/Ptz;

    iget-object v1, p0, LX/XUD;->A0I:LX/rAw;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Xoz;

    invoke-direct {v1, p0, v0}, LX/Xoz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/XUD;->A0I:LX/rAw;

    :cond_0
    invoke-interface {v2, v1}, LX/Ptz;->GZG(LX/rAw;)V

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/Ptz;->Grp(LX/FyT;)V

    iget-object v0, p0, LX/XUD;->A0E:LX/Pda;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/Ptz;->GYO(LX/Pda;)V

    :cond_1
    iput-object v1, p0, LX/XUD;->A0B:LX/b70;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/XUD;->A0i:Z

    new-instance v0, LX/T1X;

    invoke-direct {v0, p0, v1}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Ptz;->B6m(LX/MtM;)Z

    return-void
.end method

.method public static A06(LX/XUD;)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/XUD;->A0P:Z

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v14, v0, LX/XUD;->A0X:LX/rvM;

    if-nez v14, :cond_0

    iget v4, v0, LX/XUD;->A0T:I

    iget v3, v0, LX/XUD;->A0S:I

    iget v2, v0, LX/XUD;->A0U:I

    const/4 v1, 0x1

    new-instance v14, LX/nWb;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v4, v14, LX/nWb;->A01:I

    iput v3, v14, LX/nWb;->A00:I

    iput v2, v14, LX/nWb;->A02:I

    iput-boolean v1, v14, LX/nWb;->A06:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    sget-object v11, LX/3V2;->A03:LX/3V2;

    sget-object v1, LX/3U9;->A01:Ljava/util/Map;

    new-instance v13, LX/3V8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/KB7;->A00:LX/8W9;

    iget-object v1, v0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v1, v2}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/KB7;

    invoke-interface {v1}, LX/KB7;->GU2()Z

    move-result v15

    iget-boolean v9, v0, LX/XUD;->A0b:Z

    const/4 v1, 0x0

    iget-boolean v2, v0, LX/XUD;->A0c:Z

    xor-int/lit8 v17, v2, 0x1

    sget-object v2, LX/sbd;->A07:LX/8V8;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/sbd;->A06:LX/8V8;

    invoke-virtual {v0, v2, v8}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/sbd;->A04:LX/8V8;

    invoke-virtual {v0, v2, v8}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/sbd;->A03:LX/8V8;

    invoke-virtual {v0, v2, v8}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v18, 0x0

    iget-object v3, v0, LX/XUD;->A0N:Ljava/lang/Integer;

    iget-object v2, v0, LX/XUD;->A0W:LX/KAr;

    new-instance v10, LX/b70;

    move-object v12, v11

    move/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LX/3U9;-><init>(LX/3V2;LX/3V2;LX/Pdj;LX/rvM;ZZZ)V

    iput-object v3, v10, LX/b70;->A01:Ljava/lang/Integer;

    iput-object v2, v10, LX/b70;->A00:LX/KAr;

    sget-object v9, LX/KB8;->A06:LX/3V9;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v3, LX/KB8;->A0R:LX/3V9;

    invoke-virtual {v10, v3, v8}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v3, LX/KB8;->A0L:LX/3V9;

    invoke-virtual {v10, v3, v7}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v3, LX/KB8;->A0K:LX/3V9;

    invoke-virtual {v10, v3, v6}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v3, LX/KB8;->A0J:LX/3V9;

    invoke-virtual {v10, v3, v5}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v3, LX/KB8;->A0I:LX/3V9;

    invoke-virtual {v10, v3, v4}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v3, LX/KB8;->A0Z:LX/3V9;

    invoke-virtual {v10, v3, v8}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    iput-object v10, v0, LX/XUD;->A0B:LX/b70;

    iget v6, v0, LX/XUD;->A01:I

    iget v5, v0, LX/XUD;->A00:I

    invoke-static {v0}, LX/XUD;->A02(LX/XUD;)LX/Ptk;

    move-result-object v17

    const/4 v4, 0x0

    :try_start_0
    iget-object v7, v0, LX/XUD;->A05:Landroid/view/Display;

    iget-object v3, v0, LX/XUD;->A06:Landroid/view/TextureView;

    if-nez v7, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v7

    iput-object v7, v0, LX/XUD;->A05:Landroid/view/Display;

    if-eqz v7, :cond_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput v4, v0, LX/XUD;->A02:I

    iget-object v7, v0, LX/XUD;->A0e:LX/Ptz;

    iget-object v3, v0, LX/XUD;->A0F:LX/FyT;

    if-nez v3, :cond_3

    new-instance v3, LX/nUm;

    invoke-direct {v3, v0, v1}, LX/nUm;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/XUD;->A0F:LX/FyT;

    :cond_3
    invoke-interface {v7, v3}, LX/Ptz;->Grp(LX/FyT;)V

    iget-object v12, v0, LX/XUD;->A0h:Ljava/lang/String;

    iget v3, v0, LX/S5L;->A00:I

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    const/4 v13, 0x1

    if-eq v3, v2, :cond_4

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v3, v0}, LX/C37;->A0u(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v9, v0, LX/XUD;->A0B:LX/b70;

    new-instance v11, LX/2E2;

    move-object/from16 v16, v11

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v1

    move/from16 p0, v2

    invoke-direct/range {v16 .. v22}, LX/2E2;-><init>(LX/Ptk;LX/4G0;IIZZ)V

    invoke-static {v0}, LX/XUD;->A01(LX/XUD;)LX/Ptg;

    move-result-object v10

    iget-object v8, v0, LX/XUD;->A0J:LX/MtM;

    if-nez v8, :cond_5

    const/4 v2, 0x2

    new-instance v8, LX/T1X;

    invoke-direct {v8, v0, v2}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v0, LX/XUD;->A0J:LX/MtM;

    :cond_5
    move v14, v4

    invoke-interface/range {v7 .. v14}, LX/Ptz;->AdM(LX/MtM;LX/KB8;LX/Ptg;LX/2E2;Ljava/lang/String;II)V

    iget-object v2, v0, LX/XUD;->A0I:LX/rAw;

    if-nez v2, :cond_6

    new-instance v2, LX/Xoz;

    invoke-direct {v2, v0, v1}, LX/Xoz;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/XUD;->A0I:LX/rAw;

    :cond_6
    invoke-interface {v7, v2}, LX/Ptz;->APi(LX/rAw;)V

    :cond_7
    return-void
.end method

.method public static A07(LX/XUD;)V
    .locals 3

    iget-object v0, p0, LX/XUD;->A0V:LX/inu;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/XUD;->A0g:LX/T0s;

    new-instance v1, LX/inu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/pCe;

    invoke-direct {v0, v1}, LX/pCe;-><init>(LX/inu;)V

    iput-object v0, v1, LX/inu;->A01:Ljava/lang/Runnable;

    iput-object v2, v1, LX/inu;->A00:LX/T0s;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XUD;->A0V:LX/inu;

    :cond_0
    return-void
.end method

.method public static A08(LX/XUD;LX/30r;)V
    .locals 4

    iget-object v3, p0, LX/XUD;->A0e:LX/Ptz;

    invoke-interface {v3}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/XUD;->A05:Landroid/view/Display;

    iget-object v0, p0, LX/XUD;->A06:Landroid/view/TextureView;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    iput-object v1, p0, LX/XUD;->A05:Landroid/view/Display;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget v0, p0, LX/XUD;->A02:I

    if-ne v0, v2, :cond_2

    iget v1, p0, LX/XUD;->A04:I

    iget v0, p0, LX/XUD;->A03:I

    invoke-static {p0, p1, v1, v0}, LX/XUD;->A09(LX/XUD;LX/30r;II)V

    return-void

    :cond_2
    iput v2, p0, LX/XUD;->A02:I

    const/4 v1, 0x1

    new-instance v0, LX/T1X;

    invoke-direct {v0, p0, v1}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/Ptz;->H6C(LX/MtM;I)V

    :cond_3
    return-void
.end method

.method public static A09(LX/XUD;LX/30r;II)V
    .locals 8

    move v3, p2

    if-lez p2, :cond_0

    move v4, p3

    if-lez p3, :cond_0

    iget-object v1, p1, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U0;

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v1, p0, LX/XUD;->A0e:LX/Ptz;

    iget v5, v0, LX/2U0;->A02:I

    iget v6, v0, LX/2U0;->A01:I

    iget-boolean v7, p0, LX/XUD;->A0a:Z

    invoke-interface/range {v1 .. v7}, LX/Ptz;->HGN(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/30r;->A01:I

    invoke-interface {v1, v2, p2, p3, v0}, LX/Ptz;->E9R(Landroid/graphics/Matrix;III)V

    iget-object v0, p0, LX/XUD;->A06:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/XUD;->A02(LX/XUD;)LX/Ptk;

    move-result-object v0

    invoke-interface {v0}, LX/Ptk;->HbA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XUD;->A0g:LX/T0s;

    new-instance v1, LX/pd3;

    invoke-direct {v1, v2, p0}, LX/pd3;-><init>(Landroid/graphics/Matrix;LX/XUD;)V

    check-cast v0, LX/8Z5;

    iget-object v0, v0, LX/8Z5;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A0A(LX/XUD;Ljava/lang/String;)V
    .locals 8

    sget-object v2, LX/KAs;->A00:LX/8Z8;

    iget-object v1, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v1, v2}, LX/Pqw;->EE9(LX/8Z8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v2

    check-cast v2, LX/KAs;

    :goto_0
    invoke-static {p0}, LX/XUD;->A01(LX/XUD;)LX/Ptg;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/KAs;->AMq()Ljava/util/Map;

    move-result-object v7

    check-cast v1, LX/47B;

    iget-object v0, v1, LX/47B;->A00:LX/2E6;

    if-nez v0, :cond_0

    new-instance v0, LX/2E6;

    invoke-direct {v0, v1}, LX/2E6;-><init>(LX/47B;)V

    iput-object v0, v1, LX/47B;->A00:LX/2E6;

    :cond_0
    invoke-static {v0}, LX/NkC;->A00(LX/2E6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "OpticControllerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, LX/KAs;->Ea6(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v7}, LX/KAs;->GWq(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0F()V
    .locals 3

    iget-boolean v0, p0, LX/XUD;->A0Q:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/XUD;->A0Q:Z

    sget-object v1, LX/96Z;->A00:LX/8W9;

    iget-object v0, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/96Z;

    iget-object v0, p0, LX/XUD;->A0D:LX/ruO;

    if-nez v0, :cond_0

    new-instance v0, LX/nUL;

    invoke-direct {v0, p0, v2}, LX/nUL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XUD;->A0D:LX/ruO;

    :cond_0
    invoke-interface {v1, v0}, LX/96Z;->AQ5(LX/ruO;)V

    iget-boolean v0, p0, LX/XUD;->A0P:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/XUD;->A06(LX/XUD;)V

    :cond_1
    return-void
.end method

.method public final A0G()V
    .locals 7

    iget-boolean v0, p0, LX/XUD;->A0Q:Z

    if-nez v0, :cond_3

    sget-object v1, LX/96Z;->A00:LX/8W9;

    iget-object v0, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v2

    check-cast v2, LX/96Z;

    iget-object v1, p0, LX/XUD;->A0D:LX/ruO;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/nUL;

    invoke-direct {v1, p0, v0}, LX/nUL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/XUD;->A0D:LX/ruO;

    :cond_0
    invoke-interface {v2, v1}, LX/96Z;->GZT(LX/ruO;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XUD;->A06:Landroid/view/TextureView;

    iput-object v0, p0, LX/XUD;->A05:Landroid/view/Display;

    invoke-static {p0}, LX/XUD;->A07(LX/XUD;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XUD;->A0Q:Z

    iget-object v0, p0, LX/XUD;->A0d:LX/Bvq;

    iget-object v6, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iDu;

    iget-object v3, v0, LX/iDu;->A00:LX/XTb;

    iget-object v2, v3, LX/XTb;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/XTb;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/XTb;->HPN()V

    :cond_1
    monitor-exit v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-direct {p0}, LX/XUD;->A03()V

    :cond_3
    return-void
.end method

.method public final A0H()V
    .locals 5

    sget-object v1, LX/80o;->A03:LX/8W9;

    iget-object v4, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v4, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v3

    check-cast v3, LX/80o;

    iget-object v0, p0, LX/XUD;->A0A:LX/iDr;

    if-nez v0, :cond_0

    new-instance v0, LX/iDr;

    invoke-direct {v0, p0}, LX/iDr;-><init>(LX/XUD;)V

    iput-object v0, p0, LX/XUD;->A0A:LX/iDr;

    :cond_0
    check-cast v3, LX/XSq;

    iput-object v0, v3, LX/XSq;->A06:LX/iDr;

    iget-object v0, p0, LX/XUD;->A09:LX/iDf;

    if-nez v0, :cond_1

    new-instance v0, LX/iDf;

    invoke-direct {v0, p0}, LX/iDf;-><init>(LX/XUD;)V

    iput-object v0, p0, LX/XUD;->A09:LX/iDf;

    :cond_1
    iput-object v0, v3, LX/XSq;->A05:LX/iDf;

    iget-object v2, p0, LX/XUD;->A08:LX/ffJ;

    if-nez v2, :cond_2

    iget-object v1, p0, LX/XUD;->A0e:LX/Ptz;

    new-instance v2, LX/ffJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ffJ;->A04:Z

    iput-object v1, v2, LX/ffJ;->A03:LX/Ptz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/XUD;->A08:LX/ffJ;

    :cond_2
    iput-object v2, v3, LX/XSq;->A04:LX/ffJ;

    :cond_3
    sget-object v1, LX/shk;->A00:LX/8W9;

    invoke-interface {v4, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    iget-object v0, p0, LX/XUD;->A0C:LX/qmB;

    if-nez v0, :cond_4

    new-instance v0, LX/nLZ;

    invoke-direct {v0, p0}, LX/nLZ;-><init>(LX/XUD;)V

    iput-object v0, p0, LX/XUD;->A0C:LX/qmB;

    :cond_4
    const-string v0, "addDeviceOrientationChangedListener"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final A0I()V
    .locals 3

    invoke-static {p0}, LX/XUD;->A07(LX/XUD;)V

    sget-object v1, LX/80o;->A03:LX/8W9;

    iget-object v2, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/80o;

    const/4 v0, 0x0

    check-cast v1, LX/XSq;

    iput-object v0, v1, LX/XSq;->A06:LX/iDr;

    iput-object v0, v1, LX/XSq;->A05:LX/iDf;

    iput-object v0, v1, LX/XSq;->A04:LX/ffJ;

    :cond_0
    sget-object v1, LX/shk;->A00:LX/8W9;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    iget-object v0, p0, LX/XUD;->A0C:LX/qmB;

    if-nez v0, :cond_1

    new-instance v0, LX/nLZ;

    invoke-direct {v0, p0}, LX/nLZ;-><init>(LX/XUD;)V

    iput-object v0, p0, LX/XUD;->A0C:LX/qmB;

    :cond_1
    const-string v0, "removeDeviceOrientationChangedListener"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final A0K(F)V
    .locals 5

    invoke-virtual {p0}, LX/S5L;->A0J()LX/KBH;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/KBH;->A0J:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/XUD;->A0M:Ljava/lang/Float;

    invoke-virtual {p0}, LX/S5L;->A0J()LX/KBH;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/XUD;->A0e:LX/Ptz;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KBH;->A01:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    sget-object v0, LX/KBH;->A0q:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v4

    sget-object v0, LX/KBH;->A0l:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    move p1, v2

    :cond_0
    :goto_0
    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v1, LX/2N6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/KBI;->A07:LX/2N1;

    invoke-static {v0, v1, v2}, LX/C37;->A1M(LX/2N1;LX/2N6;I)V

    invoke-virtual {v1}, LX/2N6;->A00()LX/2X5;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JvC;

    invoke-direct {v0, v1}, LX/JvC;-><init>(I)V

    invoke-interface {v3, v0, v2}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public final APe(LX/iDu;)V
    .locals 1

    iget-object v0, p0, LX/XUD;->A0d:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B9e()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/XUD;->A0P:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/XUD;->A0P:Z

    iget-boolean v0, p0, LX/XUD;->A0Q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/XUD;->A03()V

    :cond_0
    return-void
.end method

.method public final BaH()LX/Ptz;
    .locals 1

    iget-object v0, p0, LX/XUD;->A0e:LX/Ptz;

    return-object v0
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/sil;->A00:LX/8W9;

    return-object v0
.end method

.method public final ENx()Z
    .locals 2

    sget-object v1, LX/sbd;->A08:LX/8V8;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/T0T;->A05(LX/T0T;LX/8V8;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ETp()Z
    .locals 1

    iget-object v0, p0, LX/XUD;->A0e:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->ETp()Z

    move-result v0

    return v0
.end method

.method public final H4Y(Z)V
    .locals 1

    iget-object v0, p0, LX/XUD;->A0e:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->Gyp(Z)V

    return-void
.end method

.method public final H5E(I)V
    .locals 2

    const-string v1, "Photo resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/XUD;->A0Q:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/XUD;->A0S:I

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final H5I()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/XUD;->A08:LX/ffJ;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/XUD;->A0e:LX/Ptz;

    new-instance v2, LX/ffJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ffJ;->A04:Z

    iput-object v1, v2, LX/ffJ;->A03:LX/Ptz;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/XUD;->A08:LX/ffJ;

    :cond_0
    iput-boolean v3, v2, LX/ffJ;->A04:Z

    return-void
.end method

.method public final H6G()V
    .locals 3

    const v2, 0xe1000

    const-string v1, "Preview resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/XUD;->A0Q:Z

    if-eqz v0, :cond_0

    iput v2, p0, LX/XUD;->A0T:I

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HBE(LX/rvM;)V
    .locals 0

    iput-object p1, p0, LX/XUD;->A0X:LX/rvM;

    return-void
.end method

.method public final HFF(I)V
    .locals 2

    const-string v1, "Video resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/XUD;->A0Q:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/XUD;->A0U:I

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HQV()V
    .locals 3

    iget-boolean v0, p0, LX/XUD;->A0Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/XUD;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/XUD;->A0e:LX/Ptz;

    invoke-interface {v2}, LX/Ptz;->ETp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {p0}, LX/XUD;->A07(LX/XUD;)V

    iget-object v1, p0, LX/XUD;->A0K:LX/MtM;

    if-nez v1, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/T1X;

    invoke-direct {v1, p0, v0}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/XUD;->A0K:LX/MtM;

    :cond_0
    invoke-interface {v2, v1}, LX/Ptz;->HQU(LX/MtM;)V

    :cond_1
    return-void
.end method

.method public final HQl(LX/Ppl;LX/Fme;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/nWe;

    invoke-direct {v2, v0, p0, p1}, LX/nWe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, LX/S5L;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/XUD;->A07(LX/XUD;)V

    :cond_0
    iget-object v0, p0, LX/XUD;->A0e:LX/Ptz;

    invoke-interface {v0, v2, p2}, LX/Ptz;->HQl(LX/Ppl;LX/Fme;)V

    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 2

    const-string v1, "Initial camera facing must be set before initializing the camera."

    iget-boolean v0, p0, LX/XUD;->A0Q:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/S5L;->A00:I

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
