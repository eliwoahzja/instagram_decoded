.class public final LX/Tnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p8, p0, LX/Tnr;->$t:I

    iput-boolean p9, p0, LX/Tnr;->A07:Z

    iput-object p6, p0, LX/Tnr;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Tnr;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Tnr;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Tnr;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Tnr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Tnr;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Tnr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LX/Tnr;->$t:I

    if-eqz v1, :cond_3

    const v1, -0x15846f76

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Tnr;->A06:Ljava/lang/Object;

    check-cast v5, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v3, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0T:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-nez v3, :cond_0

    invoke-static {v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00(Linstagram/features/clips/edit/ClipsEditMetadataController;)Lcom/instagram/pendingmedia/model/MVLinkInfo;

    move-result-object v3

    :cond_0
    const/4 v12, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v14, "edit_link"

    :goto_0
    iget-object v7, v0, LX/Tnr;->A03:Ljava/lang/Object;

    check-cast v7, LX/TGa;

    iget-object v8, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v9, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    iget-object v11, v3, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    :goto_1
    iget-object v10, v0, LX/Tnr;->A00:Ljava/lang/Object;

    check-cast v10, LX/JZ2;

    iget-object v4, v0, LX/Tnr;->A02:Ljava/lang/Object;

    check-cast v4, LX/3h2;

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x86

    invoke-static {v3, v4, v2}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v6, v0, LX/Tnr;->A07:Z

    iget-object v3, v0, LX/Tnr;->A05:Ljava/lang/Object;

    iget-object v2, v0, LX/Tnr;->A04:Ljava/lang/Object;

    iget-object v0, v0, LX/Tnr;->A01:Ljava/lang/Object;

    const/16 v22, 0x3

    new-instance v16, LX/kgj;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v23, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v23}, LX/kgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v13, "edit_media"

    invoke-virtual/range {v7 .. v16}, LX/TGa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    const v0, -0x5207fec7

    :goto_2
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    move-object v11, v12

    goto :goto_1

    :cond_2
    const-string v14, "add_link"

    goto :goto_0

    :cond_3
    const v1, 0x163cdc41

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-boolean v2, v0, LX/Tnr;->A07:Z

    xor-int/lit8 v9, v2, 0x1

    iget-object v7, v0, LX/Tnr;->A04:Ljava/lang/Object;

    check-cast v7, LX/HmB;

    iget-object v8, v0, LX/Tnr;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/Tnr;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, v0, LX/Tnr;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Tnr;->A01:Ljava/lang/Object;

    check-cast v4, LX/4bL;

    iget-object v3, v0, LX/Tnr;->A05:Ljava/lang/Object;

    check-cast v3, Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/Tnr;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    invoke-static/range {v2 .. v9}, LX/KHZ;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/4bL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HmB;Lcom/instagram/user/model/User;Z)V

    new-instance v0, LX/3yF;

    invoke-direct {v0, v2, v3}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v10, LX/ShM;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, LX/ShM;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/4bL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HmB;Lcom/instagram/user/model/User;)V

    move-object v11, v4

    move-object v12, v5

    move-object v14, v10

    move-object v15, v8

    move/from16 v16, v9

    move-object v13, v0

    invoke-virtual/range {v11 .. v16}, LX/4bL;->A02(LX/9PW;LX/Vsm;LX/ShM;Lcom/instagram/user/model/User;Z)V

    const v0, -0x22e58a8e

    invoke-static {v8, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Igc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/A42;->A00(Lcom/instagram/common/session/UserSession;)LX/ARq;

    move-result-object v3

    if-eqz v9, :cond_4

    const v0, 0x231c7214

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/ARq;->A00(LX/a0P;LX/ARq;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const v0, 0x78c2fb1f

    goto :goto_2

    :cond_4
    const v0, 0x855a631

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/ARq;->A01(LX/a0P;LX/ARq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
