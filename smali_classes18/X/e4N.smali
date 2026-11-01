.class public final LX/e4N;
.super LX/4y7;
.source ""


# instance fields
.field public A00:LX/00T;

.field public A01:LX/3uK;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7zz;

.field public A04:LX/Ifn;

.field public A05:LX/Isn;

.field public A06:LX/Ndt;

.field public A07:LX/Gcm;

.field public A08:LX/4eT;

.field public A09:LX/Iwm;

.field public A0A:LX/lpA;

.field public A0B:LX/IAz;

.field public A0C:LX/4fC;

.field public A0D:LX/Iwo;

.field public A0E:LX/4eV;

.field public A0F:LX/3PA;

.field public A0G:LX/3zS;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/Esp;

.field public A0J:Z

.field public A0K:Z


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/e4N;->A0I:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    return v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3i0;
    .locals 25

    move-object/from16 v24, p1

    invoke-static/range {v24 .. v24}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v23, p2

    invoke-static/range {v23 .. v23}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v15, LX/nvP;

    move-object/from16 v1, p0

    invoke-direct {v15, v1, v0}, LX/nvP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/e4N;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/e4N;->A04:LX/Ifn;

    move-object/from16 v21, v0

    iget-boolean v0, v1, LX/e4N;->A0K:Z

    move/from16 v20, v0

    iget-object v14, v1, LX/e4N;->A0D:LX/Iwo;

    iget-object v13, v1, LX/e4N;->A05:LX/Isn;

    iget-object v12, v1, LX/e4N;->A0A:LX/lpA;

    iget-object v0, v1, LX/e4N;->A0B:LX/IAz;

    move-object/from16 v19, v0

    iget-boolean v0, v1, LX/e4N;->A0J:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/e4N;->A0H:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/e4N;->A06:LX/Ndt;

    move-object/from16 v16, v0

    iget-object v11, v1, LX/e4N;->A08:LX/4eT;

    iget-object v10, v1, LX/e4N;->A0G:LX/3zS;

    iget-object v9, v1, LX/e4N;->A01:LX/3uK;

    iget-object v8, v1, LX/e4N;->A07:LX/Gcm;

    iget-object v7, v1, LX/e4N;->A0F:LX/3PA;

    iget-object v6, v1, LX/e4N;->A0C:LX/4fC;

    iget-object v5, v1, LX/e4N;->A03:LX/7zz;

    iget-object v4, v1, LX/e4N;->A00:LX/00T;

    iget-object v3, v1, LX/e4N;->A09:LX/Iwm;

    instance-of v0, v4, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static/range {v22 .. v22}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v14, v13, v12}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ZuB;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/ZuB;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/ZuB;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/ZuB;->A0F:LX/8UY;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/ZuB;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/ZuB;->A05:LX/Ifn;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/ZuB;->A0M:Z

    iput-object v14, v1, LX/ZuB;->A0E:LX/Iwo;

    iput-object v13, v1, LX/ZuB;->A06:LX/Isn;

    iput-object v12, v1, LX/ZuB;->A0B:LX/lpA;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/ZuB;->A0C:LX/IAz;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/ZuB;->A0L:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/ZuB;->A0I:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/ZuB;->A07:LX/Ndt;

    iput-object v11, v1, LX/ZuB;->A09:LX/4eT;

    iput-object v10, v1, LX/ZuB;->A0H:LX/3zS;

    iput-object v9, v1, LX/ZuB;->A02:LX/3uK;

    iput-object v8, v1, LX/ZuB;->A08:LX/Gcm;

    iput-object v7, v1, LX/ZuB;->A0G:LX/3PA;

    iput-object v6, v1, LX/ZuB;->A0D:LX/4fC;

    iput-object v5, v1, LX/ZuB;->A04:LX/7zz;

    iput-object v4, v1, LX/ZuB;->A01:LX/00T;

    iput-object v3, v1, LX/ZuB;->A0A:LX/Iwm;

    iput-object v2, v1, LX/ZuB;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_COALESCED_FULL_HEIGHT_MEDIA"

    return-object v0
.end method
