.class public final LX/Tiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final GME(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/287;->A00:LX/287;

    move-object/from16 v6, p0

    iget-object v2, v6, LX/Tiu;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0lT;->A1J:LX/0lT;

    iget-object v0, v6, LX/Tiu;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/287;->A04(Lcom/instagram/common/session/UserSession;LX/0lT;Ljava/lang/String;)LX/PLl;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/PLl;->A07(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/high16 v10, -0x80000000

    const/16 v19, 0x1

    const/4 v9, 0x0

    move-object v8, v7

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-static/range {v7 .. v19}, LX/Pt6;->A02(Ljava/lang/String;Ljava/lang/String;FIZZZZZZZZZ)Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PLl;->A05(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    new-instance v0, LX/Qvt;

    move-object/from16 v2, p2

    invoke-direct {v0, v6, v2, v5}, LX/Qvt;-><init>(LX/Tiu;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v0, v1, LX/PLl;->A01:LX/WA7;

    invoke-virtual {v1}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {v4}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
