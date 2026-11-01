.class public final LX/MtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/MtI;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/MtI;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/MtI;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/MtI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MtI;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/MtI;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/MtI;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/MtI;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 31

    move-object/from16 v4, p0

    iget v1, v4, LX/MtI;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v4, LX/MtI;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/85f;->A65:LX/85f;

    iget-object v0, v4, LX/MtI;->A01:Ljava/lang/String;

    invoke-static {v3, v7, v1, v2, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v4, LX/MtI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/MtI;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "variant"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    :goto_0
    const-string v17, ""

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "image_url"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    const-string v4, "qp"

    sget-object v0, LX/a6v;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x11a33895

    invoke-virtual {v2, v1, v3}, LX/3r9;->markerStart(II)V

    const-string v0, "entry_source"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v12, ""

    sget-object v8, LX/YyG;->A02:LX/YyG;

    move-object v11, v10

    move-object v13, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move/from16 v29, v3

    invoke-static/range {v6 .. v30}, LX/aDJ;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-void

    :cond_3
    move-object/from16 v16, v10

    goto :goto_1

    :cond_4
    move-object v14, v10

    move-object v15, v10

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x20204

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HOZ;

    iget-object v2, v4, LX/MtI;->A01:Ljava/lang/String;

    const-string v1, ""

    iget-object v0, v0, LX/HOZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/HLb;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/HLb;

    move-result-object v1

    iget-object v0, v4, LX/MtI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_6
    invoke-static {v7, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "params"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v7, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/Igh;->A00(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move-object v1, v2

    :goto_2
    iget-object v5, v4, LX/MtI;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    move-object v3, v5

    check-cast v3, LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, LX/Fcg;

    invoke-direct {v2, v0, v6}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v2}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_8
    iget-object v0, v4, LX/MtI;->A01:Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v5, v7, v0}, LX/29n;->A03(LX/29n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method
