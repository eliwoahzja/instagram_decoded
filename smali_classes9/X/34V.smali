.class public final LX/34V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ok;


# direct methods
.method public static final A00(LX/1ok;)LX/34V;
    .locals 3

    const-class v2, LX/34V;

    const/16 v1, 0x57

    new-instance v0, LX/C4d;

    invoke-direct {v0, p0, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34V;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/XBn;LX/igZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/34V;->A00:LX/1ok;

    invoke-static {v4, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    sget-object v0, LX/kp9;->A00:LX/kp9;

    sget-object v1, LX/koF;->A00:LX/koF;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    new-instance v2, LX/OKy;

    move-object v5, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, LX/OKy;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/XBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3, v0, v2}, LX/koF;->A01(LX/igZ;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final A02(Landroid/content/Context;LX/XBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, LX/34V;->A01(Landroid/content/Context;LX/XBn;LX/igZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
