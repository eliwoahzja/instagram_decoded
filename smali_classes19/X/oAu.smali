.class public final LX/oAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Per;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/oJd;II)V
    .locals 0

    iput p3, p0, LX/oAu;->$t:I

    iput-object p1, p0, LX/oAu;->A01:Ljava/lang/Object;

    iput p2, p0, LX/oAu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v1, v4, LX/oAu;->$t:I

    check-cast v5, LX/3wf;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/3wf;->A0E()Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/oAu;->A01:Ljava/lang/Object;

    check-cast v0, LX/oJd;

    iget-object v2, v0, LX/oJd;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1331d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_share_video_failure"

    invoke-static {v2, v1, v0, v3}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    iget-object v7, v4, LX/oAu;->A01:Ljava/lang/Object;

    check-cast v7, LX/oJd;

    iget-object v10, v7, LX/oJd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/SKc;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    invoke-virtual {v5}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ezv;

    const/4 v14, 0x0

    if-eqz v8, :cond_3

    iget v6, v4, LX/oAu;->A00:I

    iget-object v2, v8, LX/ezv;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-long v4, v1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v9

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const/4 v11, 0x1

    cmp-long v0, v4, v12

    if-gtz v0, :cond_2

    iget-object v4, v7, LX/oJd;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/5wg;->A00:LX/Waz;

    invoke-interface {v0, v10}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v0

    invoke-static {v0}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v12

    iget-object v13, v7, LX/oJd;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/ezv;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/oJd;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v11

    if-ne v6, v0, :cond_1

    iget-object v0, v7, LX/oJd;->A05:Ljava/lang/String;

    :goto_0
    const-string v22, "share_extension"

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v26, v3

    move/from16 v27, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v27}, LX/5l4;->A07(Landroid/content/Context;LX/Xvs;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    return-object v14

    :cond_1
    move-object v0, v14

    goto :goto_0

    :cond_2
    iget-object v4, v7, LX/oJd;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1331d4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_share_video_too_long"

    invoke-static {v4, v1, v0, v3}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-object v14

    :cond_3
    return-object v14

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v4, LX/oAu;->A01:Ljava/lang/Object;

    check-cast v0, LX/oJd;

    iget-object v2, v0, LX/oJd;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1331bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x194

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_5
    invoke-virtual {v5}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/79t;

    const/4 v6, 0x0

    if-eqz v9, :cond_8

    iget-object v3, v4, LX/oAu;->A01:Ljava/lang/Object;

    check-cast v3, LX/oJd;

    iget v2, v4, LX/oAu;->A00:I

    iget-object v1, v3, LX/oJd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/oJd;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/5wg;->A00:LX/Waz;

    invoke-interface {v0, v1}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v0

    invoke-static {v0}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v4

    iget-object v5, v3, LX/oJd;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/oJd;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_7

    iget-object v0, v3, LX/oJd;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v10, v3, LX/oJd;->A05:Ljava/lang/String;

    :goto_1
    const-string v11, "share_extension"

    move-object v8, v6

    move-object v12, v6

    invoke-virtual/range {v4 .. v12}, LX/5l4;->A08(Landroid/content/Context;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;LX/1jR;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v6

    :cond_7
    move-object v10, v6

    goto :goto_1

    :cond_8
    return-object v6
.end method
