.class public final LX/mJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mJY;->$t:I

    iput-object p1, p0, LX/mJY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ErZ(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v1, v3, LX/mJY;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/mJY;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOq;

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/dOq;->A00(LX/dOq;)Landroid/widget/FrameLayout;

    :cond_0
    return-void

    :cond_1
    check-cast v4, Landroidx/activity/result/ActivityResult;

    iget-object v2, v4, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v1, "ImagineVideoResponse"

    const-class v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    invoke-static {v2, v0, v1}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v1, :cond_0

    iget-object v3, v3, LX/mJY;->A00:Ljava/lang/Object;

    check-cast v3, LX/dld;

    iget-object v2, v3, LX/dld;->A03:Ljava/lang/Integer;

    iget-object v7, v3, LX/dld;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/dld;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v10, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A07:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_2

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    move-object v11, v5

    if-eqz v1, :cond_3

    :cond_2
    move-object v11, v1

    :cond_3
    iget-object v12, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A09:Ljava/lang/String;

    sget-object v8, LX/eGr;->A07:LX/eGr;

    sget-object v9, LX/eiF;->A04:LX/eiF;

    const/4 v4, -0x1

    invoke-static {v2}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v4}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v1

    invoke-static {v2, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v20

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    const/4 v6, 0x0

    const/16 v21, 0x0

    new-instance v5, LX/lKu;

    move-object v7, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v5 .. v21}, LX/lKu;-><init>(LX/piZ;LX/lKu;LX/eGr;LX/eiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;Z)V

    iget-object v1, v3, LX/dld;->A0A:LX/Esp;

    invoke-static {v1}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v1

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    sget-object v1, LX/dJV;->A03:LX/dJV;

    if-eq v2, v1, :cond_d

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/ktS;->A01(LX/lKu;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/nmS;

    invoke-direct {v1, v2, v0}, LX/nmS;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v0, LX/djC;

    invoke-direct {v0, v1}, LX/djC;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/dld;->A0W(LX/ji1;)V

    return-void

    :cond_5
    check-cast v4, Landroidx/activity/result/ActivityResult;

    iget-object v2, v4, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v1, "ImagineVideoResponse"

    const-class v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    invoke-static {v2, v0, v1}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v1, :cond_0

    iget-object v3, v3, LX/mJY;->A00:Ljava/lang/Object;

    check-cast v3, LX/dlU;

    iget-object v2, v3, LX/dlU;->A03:Ljava/lang/Integer;

    iget-object v7, v3, LX/dlU;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/dlU;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v10, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A07:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_6

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    move-object v11, v5

    if-eqz v1, :cond_7

    :cond_6
    move-object v11, v1

    :cond_7
    iget-object v12, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A09:Ljava/lang/String;

    sget-object v8, LX/eGr;->A07:LX/eGr;

    sget-object v9, LX/eiF;->A04:LX/eiF;

    const/4 v4, -0x1

    invoke-static {v2}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v4}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v1

    invoke-static {v2, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v20

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    const/4 v6, 0x0

    const/16 v21, 0x0

    new-instance v5, LX/lKu;

    move-object v7, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v5 .. v21}, LX/lKu;-><init>(LX/piZ;LX/lKu;LX/eGr;LX/eiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;Z)V

    iget-object v1, v3, LX/dlU;->A0C:LX/Esp;

    invoke-static {v1}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v1

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    sget-object v1, LX/dJV;->A03:LX/dJV;

    if-eq v2, v1, :cond_d

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/ktS;->A01(LX/lKu;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/nmS;

    invoke-direct {v1, v2, v0}, LX/nmS;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v0, LX/djC;

    invoke-direct {v0, v1}, LX/djC;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/dlU;->A0W(LX/ji1;)V

    return-void

    :cond_9
    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/mJY;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLO;

    iput-object v4, v0, LX/bLO;->A01:Landroid/net/Uri;

    return-void

    :cond_a
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/mJY;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLO;

    iget-object v1, v0, LX/bLO;->A07:LX/02k;

    const-string v0, "video/*"

    invoke-virtual {v1, v0}, LX/02k;->A01(Ljava/lang/Object;)V

    return-void

    :cond_b
    check-cast v4, Landroid/net/Uri;

    iget-object v0, v3, LX/mJY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/irL;

    if-eqz v4, :cond_0

    iget-object v5, v0, LX/irL;->A00:LX/UWQ;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x0

    const v0, 0x454ba5b1

    invoke-static {v1, v4, v0}, LX/8vO;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/database/Cursor;

    move-result-object v2

    const-string v6, "unknown"

    if-eqz v2, :cond_f

    goto :goto_0

    :cond_c
    invoke-static {v0}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v1

    sget-object v0, LX/doy;->A00:LX/doy;

    invoke-virtual {v1, v0}, LX/UTa;->A19(LX/fIK;)V

    return-void

    :cond_d
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    :try_start_0
    const/16 v0, 0x26e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    move-object v6, v0

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    iget-object v0, v5, LX/UWQ;->A08:LX/snm;

    invoke-static {v5, v7, v0}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, LX/owz;

    invoke-direct/range {v3 .. v8}, LX/owz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
