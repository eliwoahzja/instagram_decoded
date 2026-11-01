.class public final LX/6Gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Iy;

.field public final A01:LX/GjO;

.field public final A02:LX/GjO;

.field public final A03:LX/GjO;

.field public final A04:LX/GjO;

.field public final A05:LX/GjO;

.field public final A06:LX/GjO;

.field public final A07:LX/GjO;

.field public final A08:LX/GjO;

.field public final A09:LX/GjO;

.field public final A0A:LX/GjO;

.field public final A0B:LX/GjO;

.field public final A0C:LX/GjO;

.field public final A0D:LX/GjO;

.field public final A0E:LX/GjO;

.field public final A0F:LX/GjO;

.field public final A0G:LX/GjO;

.field public final A0H:LX/GjO;

.field public final A0I:LX/GjO;

.field public final A0J:LX/GjO;

.field public final A0K:LX/Vpl;

.field public final A0L:LX/Vpl;

.field public final A0M:LX/Vpl;

.field public final A0N:LX/Vpl;

.field public final A0O:LX/Vpl;

.field public final A0P:LX/Vpl;

.field public final A0Q:LX/Vpl;

.field public final A0R:LX/Vpl;

.field public final A0S:LX/Vpl;

.field public final A0T:LX/Vpl;

.field public final A0U:LX/Vpl;

.field public final A0V:LX/Vpl;

.field public final A0W:LX/Vpl;

.field public final A0X:LX/Vpl;

.field public final A0Y:LX/Vpl;

.field public final A0Z:LX/GjP;

.field public final A0a:LX/GjP;

.field public final A0b:Ljava/util/Map;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5Iy;Ljava/lang/String;)V
    .locals 36

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/6Gd;->A00:LX/5Iy;

    const/16 v0, 0x14

    new-instance v5, LX/999;

    invoke-direct {v5, v6, v0}, LX/999;-><init>(LX/6Gd;I)V

    iput-object v5, v6, LX/6Gd;->A0A:LX/GjO;

    new-instance v1, LX/6Ge;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, LX/6Ge;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, LX/6Gd;->A0F:LX/GjO;

    sget-object v0, LX/6Gg;->A00:LX/6Gg;

    iput-object v0, v6, LX/6Gd;->A07:LX/GjO;

    sget-object v0, LX/6Gh;->A00:LX/6Gh;

    iput-object v0, v6, LX/6Gd;->A02:LX/GjO;

    sget-object v24, LX/6Gi;->A00:LX/6Gi;

    move-object/from16 v0, v24

    iput-object v0, v6, LX/6Gd;->A01:LX/GjO;

    sget-object v3, LX/6Gk;->A00:LX/6Gk;

    iput-object v3, v6, LX/6Gd;->A0E:LX/GjO;

    sget-object v11, LX/6Gl;->A00:LX/6Gl;

    iput-object v11, v6, LX/6Gd;->A06:LX/GjO;

    sget-object v0, LX/6Gm;->A00:LX/6Gm;

    iput-object v0, v6, LX/6Gd;->A0C:LX/GjO;

    sget-object v4, LX/6Gy;->A00:LX/6Gy;

    iput-object v4, v6, LX/6Gd;->A0H:LX/GjO;

    sget-object v2, LX/6Ha;->A00:LX/6Ha;

    iput-object v2, v6, LX/6Gd;->A08:LX/GjO;

    new-instance v0, LX/999;

    invoke-direct {v0, v6, v14}, LX/999;-><init>(LX/6Gd;I)V

    iput-object v0, v6, LX/6Gd;->A03:LX/GjO;

    const/16 v16, 0x15

    new-instance v7, LX/999;

    move/from16 v0, v16

    invoke-direct {v7, v6, v0}, LX/999;-><init>(LX/6Gd;I)V

    iput-object v7, v6, LX/6Gd;->A0B:LX/GjO;

    sget-object v10, LX/6Hb;->A00:LX/6Hb;

    iput-object v10, v6, LX/6Gd;->A0G:LX/GjO;

    const/16 v0, 0x11

    new-instance v12, LX/999;

    invoke-direct {v12, v6, v0}, LX/999;-><init>(LX/6Gd;I)V

    iput-object v12, v6, LX/6Gd;->A05:LX/GjO;

    const/16 v0, 0x13

    new-instance v9, LX/999;

    invoke-direct {v9, v6, v0}, LX/999;-><init>(LX/6Gd;I)V

    iput-object v9, v6, LX/6Gd;->A09:LX/GjO;

    new-instance v8, LX/999;

    invoke-direct {v8, v6, v13}, LX/999;-><init>(LX/6Gd;I)V

    iput-object v8, v6, LX/6Gd;->A04:LX/GjO;

    const/16 v0, 0x17

    new-instance v7, LX/999;

    invoke-direct {v7, v6, v0}, LX/999;-><init>(LX/6Gd;I)V

    iput-object v7, v6, LX/6Gd;->A0J:LX/GjO;

    const/16 v15, 0x21

    new-instance v0, LX/979;

    invoke-direct {v0, v6, v15}, LX/979;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6Gd;->A0X:LX/Vpl;

    new-instance v0, LX/979;

    invoke-direct {v0, v6, v14}, LX/979;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6Gd;->A0K:LX/Vpl;

    new-instance v0, LX/979;

    invoke-direct {v0, v6, v13}, LX/979;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6Gd;->A0L:LX/Vpl;

    const/16 v13, 0x1c

    new-instance v0, LX/979;

    invoke-direct {v0, v6, v13}, LX/979;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6Gd;->A0P:LX/Vpl;

    const/16 v13, 0x1a

    new-instance v0, LX/979;

    invoke-direct {v0, v6, v13}, LX/979;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6Gd;->A0N:LX/Vpl;

    const/16 v13, 0x1f

    new-instance v0, LX/979;

    invoke-direct {v0, v6, v13}, LX/979;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6Gd;->A0V:LX/Vpl;

    const/16 v13, 0x20

    new-instance v0, LX/979;

    invoke-direct {v0, v6, v13}, LX/979;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6Gd;->A0W:LX/Vpl;

    const/16 v13, 0x1d

    new-instance v0, LX/979;

    invoke-direct {v0, v6, v13}, LX/979;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6Gd;->A0T:LX/Vpl;

    const/16 v13, 0x1e

    new-instance v0, LX/979;

    invoke-direct {v0, v6, v13}, LX/979;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6Gd;->A0U:LX/Vpl;

    const/16 v13, 0x16

    new-instance v0, LX/999;

    invoke-direct {v0, v6, v13}, LX/999;-><init>(LX/6Gd;I)V

    iput-object v0, v6, LX/6Gd;->A0I:LX/GjO;

    sget-object v0, LX/6Hc;->A00:LX/6Hc;

    iput-object v0, v6, LX/6Gd;->A0a:LX/GjP;

    sget-object v0, LX/6He;->A00:LX/6He;

    iput-object v0, v6, LX/6Gd;->A0Z:LX/GjP;

    sget-object v0, LX/6Hf;->A00:LX/6Hf;

    iput-object v0, v6, LX/6Gd;->A0S:LX/Vpl;

    sget-object v0, LX/6Hg;->A00:LX/6Hg;

    iput-object v0, v6, LX/6Gd;->A0R:LX/Vpl;

    sget-object v0, LX/6Hh;->A00:LX/6Hh;

    iput-object v0, v6, LX/6Gd;->A0Y:LX/Vpl;

    sget-object v0, LX/6Hi;->A00:LX/6Hi;

    iput-object v0, v6, LX/6Gd;->A0Q:LX/Vpl;

    sget-object v0, LX/6Hj;->A00:LX/6Hj;

    iput-object v0, v6, LX/6Gd;->A0M:LX/Vpl;

    const/16 v13, 0x1b

    new-instance v0, LX/979;

    invoke-direct {v0, v6, v13}, LX/979;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6Gd;->A0O:LX/Vpl;

    sget-object v0, LX/6Hk;->A00:LX/6Hk;

    iput-object v0, v6, LX/6Gd;->A0D:LX/GjO;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v23, LX/4z3;

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v22, LX/4z3;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v20, LX/4z3;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x7

    const/16 v0, 0xbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xcb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, LX/4z3;

    invoke-direct {v15, v7, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, LX/4z3;

    move-object/from16 v0, v24

    invoke-direct {v11, v8, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v10

    move-object/from16 v31, v13

    move-object/from16 v32, v9

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v35, v11

    filled-new-array/range {v23 .. v35}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LX/6Gd;->A0b:Ljava/util/Map;

    iget-object v0, v6, LX/6Gd;->A0P:LX/Vpl;

    new-instance v10, LX/4z3;

    invoke-direct {v10, v12, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/6Gd;->A0X:LX/Vpl;

    new-instance v11, LX/4z3;

    invoke-direct {v11, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/6Gd;->A0L:LX/Vpl;

    new-instance v12, LX/4z3;

    invoke-direct {v12, v8, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/6Gd;->A0N:LX/Vpl;

    new-instance v13, LX/4z3;

    invoke-direct {v13, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/6Gd;->A0V:LX/Vpl;

    new-instance v14, LX/4z3;

    invoke-direct {v14, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/6Gd;->A0W:LX/Vpl;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/6Gd;->A0T:LX/Vpl;

    new-instance v8, LX/4z3;

    invoke-direct {v8, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/6Gd;->A0U:LX/Vpl;

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/6Gd;->A0R:LX/Vpl;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/6Gd;->A0Y:LX/Vpl;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/6Gd;->A0Q:LX/Vpl;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    filled-new-array/range {v10 .. v20}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LX/6Gd;->A0c:Ljava/util/Map;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v6, LX/6Gd;->A0d:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;
    .locals 16

    move-object/from16 v8, p3

    iget-object v3, v8, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0P()LX/0tT;

    move-result-object v14

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p4

    if-nez v14, :cond_0

    const/16 v1, 0x3f

    new-instance v0, LX/478;

    invoke-direct {v0, v13, v1}, LX/478;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v9, v13

    move-object v10, v0

    move-object v11, v1

    invoke-static/range {v6 .. v11}, LX/3Bs;->A05(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v6

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    move-object/from16 v4, p0

    new-instance v0, LX/IbG;

    if-nez v14, :cond_2

    invoke-direct {v0, v1, v1, v1, v2}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v10, 0x0

    invoke-virtual {v3}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0tX;

    if-eqz v9, :cond_1

    move v11, v10

    invoke-static/range {v4 .. v11}, LX/IbX;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/0tX;ZZ)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v15, LX/0lT;->A0s:LX/0lT;

    invoke-static {v13}, LX/2BO;->A03(LX/5v4;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v10, v5

    move-object v11, v7

    move-object v12, v8

    invoke-static/range {v9 .. v15}, LX/IGm;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0tT;LX/0lT;)LX/3Bt;

    move-result-object v6

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-direct {v0, v1, v1, v1, v2}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v8

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, LX/IbG;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/6B5;LX/0tT;)LX/Ibz;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object p0, v5

    invoke-static/range {v0 .. v6}, LX/6Gd;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/Ibz;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/Ibz;
    .locals 12

    move-object v5, p3

    iget-object v4, p3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v4}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v1, v4, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0lT;->A25:LX/0lT;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A1D:LX/0lT;

    if-ne v1, v0, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const/16 v1, 0x40

    new-instance v0, LX/478;

    move-object/from16 v6, p4

    invoke-direct {v0, v6, v1}, LX/478;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/4z5;

    invoke-direct {v10, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v7, v4, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v11}, LX/3Bs;->A04(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Esp;Z)LX/3Bt;

    move-result-object v9

    const/4 v0, 0x3

    new-instance v6, LX/IbG;

    invoke-direct {v6, v2, v2, v2, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    move-object v11, p3

    invoke-virtual/range {v6 .. v11}, LX/IbG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/2YN;
    .locals 9

    move-object v4, p3

    iget-object v0, p3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v6

    const/4 v1, 0x0

    if-nez v6, :cond_0

    return-object v1

    :cond_0
    sget-object v7, LX/0lT;->A13:LX/0lT;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v7}, LX/IGm;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0tT;LX/0lT;)LX/3Bt;

    move-result-object p1

    const/4 v0, 0x3

    new-instance v7, LX/IbG;

    invoke-direct {v7, v1, v1, v1, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v8, p0

    move-object p0, v2

    move-object p4, v6

    invoke-virtual/range {v7 .. v13}, LX/IbG;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/0tT;)LX/2YN;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Z)LX/2YN;
    .locals 11

    const/16 v1, 0x41

    new-instance v0, LX/478;

    move-object v8, p4

    invoke-direct {v0, p4, v1}, LX/478;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v10, LX/4z5;

    invoke-direct {v10, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v7, p3

    iget-object v0, p3, LX/6B5;->A0t:LX/0lG;

    iget-object v9, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v6, p2

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/3Bs;->A05(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v2, LX/IbG;

    invoke-direct {v2, v1, v1, v1, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v8, 0x1

    move-object v3, p0

    move/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, LX/IbG;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;ZZ)LX/2YN;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/KRy;
    .locals 11

    const/4 v1, 0x5

    new-instance v0, LX/6f0;

    invoke-direct {v0, v1}, LX/6f0;-><init>(I)V

    const/4 v1, 0x0

    new-instance v9, LX/4z5;

    invoke-direct {v9, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v10, 0x1

    sget-object v6, LX/0lT;->A13:LX/0lT;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, v7

    invoke-static/range {v2 .. v10}, LX/3Bs;->A04(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Esp;Z)LX/3Bt;

    move-result-object v8

    const/4 v0, 0x3

    new-instance v5, LX/IbG;

    invoke-direct {v5, v1, v1, v1, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, LX/IbG;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/KRy;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/6u5;
    .locals 17

    move-object/from16 v0, p3

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v5, v1, LX/0lG;->A0b:LX/2lR;

    iget-object v4, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    move-object/from16 v2, p0

    if-eqz v4, :cond_3

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    const/16 p0, 0x0

    if-eqz v3, :cond_0

    const/16 p0, 0x1

    :cond_0
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v14

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v15

    new-instance v9, LX/6u6;

    move-object v12, v9

    invoke-direct/range {v12 .. v17}, LX/6u6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;JZ)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v16

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v15

    :goto_0
    iget-object v5, v1, LX/4Pi;->A1I:Ljava/lang/String;

    move-object/from16 v4, p1

    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v0, LX/6B5;->A0N:LX/Wdw;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/1ZJ;->A0B(LX/Wbc;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    new-instance v7, LX/BQt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/BQt;->A00:Ljava/lang/Integer;

    iput-boolean v5, v7, LX/BQt;->A01:Z

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p2

    move-object/from16 v3, p4

    invoke-static {v4, v5, v0, v3}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v6

    sget-object v3, LX/0lT;->A1G:LX/0lT;

    invoke-static {v2, v4, v5, v0, v3}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v5

    invoke-virtual {v1}, LX/0lG;->A1k()Z

    move-result p0

    invoke-virtual {v1}, LX/0lG;->A23()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, LX/6B5;->A0J:LX/5Nc;

    invoke-static {v0}, LX/IHl;->A00(LX/5Nc;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v8

    :goto_1
    invoke-virtual {v1}, LX/0lG;->A0r()Ljava/lang/String;

    move-result-object v12

    new-instance v4, LX/6u5;

    move v14, v13

    invoke-direct/range {v4 .. v17}, LX/6u5;-><init>(LX/1zW;LX/3Bt;LX/BQt;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/8Fb;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v4

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    iget-object v3, v5, LX/2lR;->A08:Ljava/lang/String;

    new-instance v9, LX/7wT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/7wT;->A01:Ljava/lang/String;

    iput-object v11, v9, LX/7wT;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/2lR;->A02:LX/6A8;

    sget-object v3, LX/6A8;->A0V:LX/6A8;

    const/16 v16, 0x0

    if-ne v4, v3, :cond_4

    const/16 v16, 0x1

    :cond_4
    invoke-virtual {v5}, LX/2lR;->A04()Z

    move-result v15

    goto :goto_0

    :cond_5
    move-object v9, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/6m4;
    .locals 26

    move-object/from16 v4, p2

    iget-object v2, v4, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v7, v3, LX/0tT;->A06:LX/0qE;

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    const/16 v21, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v18

    const v1, 0x16be8817

    const-string v0, "itas-android"

    invoke-virtual {v9, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    :goto_0
    iget-object v0, v4, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0qE;->A03()Ljava/lang/String;

    move-result-object v15

    :goto_2
    iget-object v8, v3, LX/0tT;->A0S:Ljava/lang/String;

    iget-object v0, v3, LX/0tT;->A0Q:Ljava/lang/String;

    sget-object v6, LX/0lT;->A1x:LX/0lT;

    new-instance v10, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v10, v6, v8, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v16

    :goto_3
    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/0qE;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    :cond_0
    iget-object v9, v7, LX/0qE;->A02:Lcom/instagram/feed/media/Media;

    iget v0, v7, LX/0qE;->A00:I

    invoke-virtual {v7}, LX/0qE;->A04()Ljava/util/List;

    move-result-object v21

    :goto_4
    const/4 v7, 0x0

    move-object/from16 v25, p1

    move-object/from16 p1, p3

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 p0, v4

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    invoke-static/range {v23 .. v29}, LX/IGm;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0tT;LX/0lT;)LX/3Bt;

    move-result-object v6

    invoke-static {v5, v4, v3}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v5

    sget-object v8, LX/0QK;->A05:LX/0QK;

    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result v24

    iget-object v14, v2, LX/4Pi;->A0g:Ljava/lang/Long;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/6m4;

    move-object v13, v7

    move-object/from16 v20, v7

    move/from16 v23, v0

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v24}, LX/6m4;-><init>(LX/1zW;LX/3Bt;LX/7c2;LX/0QK;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v4

    :cond_1
    const/16 v22, 0x0

    if-nez v7, :cond_0

    move-object/from16 v9, v21

    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    move-object/from16 v16, v21

    goto :goto_3

    :cond_3
    move-object/from16 v15, v21

    goto :goto_2

    :cond_4
    move-object/from16 v1, v21

    goto :goto_1

    :cond_5
    move-object/from16 v18, v21

    move-object/from16 v19, v21

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/user/model/UserCache;)Ljava/lang/CharSequence;
    .locals 5

    move-object v4, p3

    invoke-static {p3}, LX/IGm;->A03(LX/6B5;)Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_0

    const v0, 0x7f1374b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p3, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/0lG;->A0G:LX/0tT;

    move-object v2, p1

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p3}, LX/OLu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/IGz;->A00:LX/IGz;

    iget-object p1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v3, p2

    move-object p0, p4

    invoke-virtual/range {v0 .. v6}, LX/IGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/user/model/UserCache;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p2, LX/6B5;->A0t:LX/0lG;

    iget-boolean v0, v2, LX/4Pi;->A1Z:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/OLu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p2, LX/6B5;->A0N:LX/Wdw;

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {p0, p1, v2, v1, v0}, LX/2CE;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0A()LX/2ZB;
    .locals 7

    sget-object v4, LX/Tdl;->A00:LX/Tdl;

    const/4 v0, 0x0

    new-instance v3, LX/Aqa;

    invoke-direct {v3, p0, v0}, LX/Aqa;-><init>(LX/6Gd;I)V

    sget-object v2, LX/ChM;->A00:LX/ChM;

    const/4 v0, 0x2

    new-instance v1, LX/999;

    invoke-direct {v1, p0, v0}, LX/999;-><init>(LX/6Gd;I)V

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0B()LX/2ZB;
    .locals 7

    sget-object v4, LX/B56;->A00:LX/B56;

    const/4 v0, 0x2

    new-instance v3, LX/Aqa;

    invoke-direct {v3, p0, v0}, LX/Aqa;-><init>(LX/6Gd;I)V

    const/4 v0, 0x4

    new-instance v2, LX/979;

    invoke-direct {v2, p0, v0}, LX/979;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Gd;->A0A:LX/GjO;

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0C()LX/2ZB;
    .locals 7

    sget-object v4, LX/jFc;->A00:LX/jFc;

    const/16 v0, 0x8

    new-instance v3, LX/Aqa;

    invoke-direct {v3, p0, v0}, LX/Aqa;-><init>(LX/6Gd;I)V

    const/16 v0, 0xa

    new-instance v2, LX/979;

    invoke-direct {v2, p0, v0}, LX/979;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Gd;->A0A:LX/GjO;

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0D()LX/2ZB;
    .locals 7

    sget-object v4, LX/Ry8;->A00:LX/Ry8;

    const/16 v0, 0x9

    new-instance v3, LX/Aqa;

    invoke-direct {v3, p0, v0}, LX/Aqa;-><init>(LX/6Gd;I)V

    const/16 v0, 0xb

    new-instance v2, LX/979;

    invoke-direct {v2, p0, v0}, LX/979;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Gd;->A0A:LX/GjO;

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0E()LX/2ZB;
    .locals 7

    sget-object v4, LX/jFd;->A00:LX/jFd;

    const/16 v0, 0xb

    new-instance v3, LX/Aqa;

    invoke-direct {v3, p0, v0}, LX/Aqa;-><init>(LX/6Gd;I)V

    const/16 v0, 0xe

    new-instance v2, LX/979;

    invoke-direct {v2, p0, v0}, LX/979;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Gd;->A0A:LX/GjO;

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0F()LX/2ZB;
    .locals 7

    sget-object v4, LX/jFh;->A00:LX/jFh;

    const/16 v0, 0xc

    new-instance v3, LX/Aqa;

    invoke-direct {v3, p0, v0}, LX/Aqa;-><init>(LX/6Gd;I)V

    iget-object v2, p0, LX/6Gd;->A0P:LX/Vpl;

    const/4 v0, 0x5

    new-instance v1, LX/999;

    invoke-direct {v1, p0, v0}, LX/999;-><init>(LX/6Gd;I)V

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0G()LX/2ZB;
    .locals 7

    sget-object v4, LX/jG9;->A00:LX/jG9;

    const/16 v0, 0xe

    new-instance v3, LX/Aqa;

    invoke-direct {v3, p0, v0}, LX/Aqa;-><init>(LX/6Gd;I)V

    const/16 v0, 0xf

    new-instance v2, LX/979;

    invoke-direct {v2, p0, v0}, LX/979;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/999;

    invoke-direct {v1, p0, v0}, LX/999;-><init>(LX/6Gd;I)V

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0H()LX/2ZB;
    .locals 7

    sget-object v4, LX/Thi;->A00:LX/Thi;

    sget-object v3, LX/ChN;->A00:LX/ChN;

    const/16 v0, 0x10

    new-instance v2, LX/979;

    invoke-direct {v2, p0, v0}, LX/979;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/999;

    invoke-direct {v1, p0, v0}, LX/999;-><init>(LX/6Gd;I)V

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0I()LX/2ZB;
    .locals 7

    sget-object v4, LX/Thj;->A00:LX/Thj;

    sget-object v3, LX/ChO;->A00:LX/ChO;

    const/16 v0, 0x11

    new-instance v2, LX/979;

    invoke-direct {v2, p0, v0}, LX/979;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/999;

    invoke-direct {v1, p0, v0}, LX/999;-><init>(LX/6Gd;I)V

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0J()LX/2ZB;
    .locals 7

    sget-object v4, LX/Thk;->A00:LX/Thk;

    sget-object v3, LX/ChP;->A00:LX/ChP;

    const/16 v0, 0x12

    new-instance v2, LX/979;

    invoke-direct {v2, p0, v0}, LX/979;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/999;

    invoke-direct {v1, p0, v0}, LX/999;-><init>(LX/6Gd;I)V

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0K()LX/2ZB;
    .locals 7

    sget-object v4, LX/BPu;->A00:LX/BPu;

    const/16 v0, 0xf

    new-instance v3, LX/Aqa;

    invoke-direct {v3, p0, v0}, LX/Aqa;-><init>(LX/6Gd;I)V

    const/16 v0, 0x13

    new-instance v2, LX/979;

    invoke-direct {v2, p0, v0}, LX/979;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/999;

    invoke-direct {v1, p0, v0}, LX/999;-><init>(LX/6Gd;I)V

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0L()LX/2ZB;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/Thm;->A00:LX/Thm;

    const/16 v0, 0x10

    new-instance v3, LX/Aqa;

    invoke-direct {v3, p0, v0}, LX/Aqa;-><init>(LX/6Gd;I)V

    const/16 v0, 0x14

    new-instance v2, LX/979;

    invoke-direct {v2, p0, v0}, LX/979;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/999;

    invoke-direct {v1, p0, v0}, LX/999;-><init>(LX/6Gd;I)V

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0M()LX/2ZB;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/Tho;->A00:LX/Tho;

    const/16 v0, 0x11

    new-instance v3, LX/Aqa;

    invoke-direct {v3, p0, v0}, LX/Aqa;-><init>(LX/6Gd;I)V

    const/16 v0, 0x15

    new-instance v2, LX/979;

    invoke-direct {v2, p0, v0}, LX/979;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/999;

    invoke-direct {v1, p0, v0}, LX/999;-><init>(LX/6Gd;I)V

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0N()LX/2ZB;
    .locals 7

    sget-object v4, LX/jGC;->A00:LX/jGC;

    sget-object v3, LX/Chk;->A00:LX/Chk;

    const/16 v0, 0x16

    new-instance v2, LX/979;

    invoke-direct {v2, p0, v0}, LX/979;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/999;

    invoke-direct {v1, p0, v0}, LX/999;-><init>(LX/6Gd;I)V

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0O()LX/2ZB;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/BPh;->A00:LX/BPh;

    const/16 v0, 0x12

    new-instance v3, LX/Aqa;

    invoke-direct {v3, p0, v0}, LX/Aqa;-><init>(LX/6Gd;I)V

    const/16 v0, 0x17

    new-instance v2, LX/979;

    invoke-direct {v2, p0, v0}, LX/979;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/999;

    invoke-direct {v1, p0, v0}, LX/999;-><init>(LX/6Gd;I)V

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0P()LX/2ZB;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/Thq;->A00:LX/Thq;

    const/16 v0, 0x13

    new-instance v3, LX/Aqa;

    invoke-direct {v3, p0, v0}, LX/Aqa;-><init>(LX/6Gd;I)V

    const/16 v0, 0x18

    new-instance v2, LX/979;

    invoke-direct {v2, p0, v0}, LX/979;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/999;

    invoke-direct {v1, p0, v0}, LX/999;-><init>(LX/6Gd;I)V

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0Q(Ljava/util/Map;)LX/2ZB;
    .locals 7

    sget-object v4, LX/jGR;->A00:LX/jGR;

    sget-object v3, LX/Chp;->A00:LX/Chp;

    const/16 v0, 0x19

    new-instance v2, LX/979;

    invoke-direct {v2, p1, v0}, LX/979;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/999;

    invoke-direct {v1, p0, v0}, LX/999;-><init>(LX/6Gd;I)V

    const/4 v5, 0x0

    new-instance v0, LX/2ZB;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0R(II)LX/6Hl;
    .locals 6

    iget-object v1, p0, LX/6Gd;->A0b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GjO;

    if-nez v5, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/6Gd;->A0c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vpl;

    iget-object v2, p0, LX/6Gd;->A0d:Ljava/util/Map;

    const/16 v1, 0x14

    new-instance v0, LX/Aqa;

    invoke-direct {v0, p0, v1}, LX/Aqa;-><init>(LX/6Gd;I)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GjP;

    new-instance v1, LX/6Hl;

    invoke-direct {v1, v5, v3, v0}, LX/6Hl;-><init>(LX/GjO;LX/Vpl;LX/GjP;)V

    return-object v1
.end method
