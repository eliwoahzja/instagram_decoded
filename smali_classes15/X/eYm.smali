.class public final LX/eYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gr0;


# instance fields
.field public A00:J

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/aQ1;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# virtual methods
.method public final F1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v10, v1, LX/eYm;->A04:LX/aQ1;

    iget-object v9, v1, LX/eYm;->A06:Ljava/lang/String;

    iget-wide v2, v1, LX/eYm;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v14, v1, LX/eYm;->A05:Ljava/lang/String;

    move-object v11, v5

    move-object v12, v7

    move-object v13, v9

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-virtual/range {v10 .. v16}, LX/aQ1;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    iget-object v0, v1, LX/eYm;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v1, LX/eYm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/eYm;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, LX/eYm;->A08:Ljava/lang/String;

    iget-object v10, v1, LX/eYm;->A07:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v1, LX/eYm;->A09:Ljava/lang/String;

    iget-boolean v15, v1, LX/eYm;->A0A:Z

    move-object/from16 v11, p3

    invoke-virtual/range {v2 .. v15}, LX/4rD;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
