.class public abstract LX/Ip8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/5z5;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 11

    move-object v6, p2

    move-object v7, p3

    invoke-static {p3, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v8, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v9, p10

    invoke-static {v9}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v10, LX/2A6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6QS;

    move-object v4, p0

    invoke-direct {v1, p0}, LX/6QS;-><init>(Landroid/content/Context;)V

    move/from16 v0, p11

    if-eqz p11, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/216;->A16(Landroid/graphics/drawable/Drawable;LX/6QS;)V

    :cond_0
    const v0, 0x7f060271

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p5

    iput-object v3, v1, LX/6QS;->A09:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/6QS;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/6QS;->A0E:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const-string v0, "left"

    iput-object v0, v1, LX/6QS;->A0I:Ljava/lang/String;

    new-instance v3, LX/LBP;

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LX/LBP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5z5;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;LX/2A6;)V

    move-object/from16 v0, p8

    invoke-virtual {v1, v3, v0}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v3, p9

    invoke-virtual {v1, v0, v3}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v2, v1, LX/6QS;->A0M:Z

    const/4 v3, 0x2

    new-instance v2, LX/LEE;

    move-object v4, v10

    move-object v6, p3

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, LX/LEE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method
