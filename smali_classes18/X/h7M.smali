.class public abstract LX/h7M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/VTx;LX/4zp;Ljava/lang/Object;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v9

    invoke-virtual {p2}, LX/VTx;->A05()LX/2sH;

    move-result-object v12

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v0

    invoke-static {p1, v2}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v6

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object v3, v2

    move-object v4, v2

    invoke-interface/range {v0 .. v8}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object p0

    move-object v10, v2

    move-object v11, v2

    move-object p1, v2

    move-object p2, v2

    move-object/from16 p3, v7

    invoke-interface/range {v9 .. v16}, LX/pyF;->BEt(Landroid/graphics/Rect;LX/pfv;LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;)Z

    return-void
.end method
