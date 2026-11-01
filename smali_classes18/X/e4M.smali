.class public final LX/e4M;
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

.field public A08:LX/Iwm;

.field public A09:LX/lpA;

.field public A0A:LX/IAz;

.field public A0B:LX/4fC;

.field public A0C:LX/Iwo;

.field public A0D:LX/4eV;

.field public A0E:LX/3PA;

.field public A0F:LX/3zS;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/Esp;

.field public A0I:Z


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/e4M;->A0H:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    return v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3i0;
    .locals 24

    move-object/from16 v23, p1

    invoke-static/range {v23 .. v23}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v14, LX/nvP;

    move-object/from16 v1, p0

    invoke-direct {v14, v1, v0}, LX/nvP;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v1, LX/e4M;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/e4M;->A04:LX/Ifn;

    iget-object v11, v1, LX/e4M;->A0C:LX/Iwo;

    iget-object v10, v1, LX/e4M;->A05:LX/Isn;

    iget-object v9, v1, LX/e4M;->A09:LX/lpA;

    iget-object v8, v1, LX/e4M;->A0A:LX/IAz;

    iget-boolean v0, v1, LX/e4M;->A0I:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/e4M;->A0G:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/e4M;->A06:LX/Ndt;

    move-object/from16 v19, v0

    iget-object v7, v1, LX/e4M;->A0F:LX/3zS;

    iget-object v0, v1, LX/e4M;->A01:LX/3uK;

    move-object/from16 v18, v0

    iget-object v6, v1, LX/e4M;->A08:LX/Iwm;

    iget-object v5, v1, LX/e4M;->A07:LX/Gcm;

    iget-object v4, v1, LX/e4M;->A0E:LX/3PA;

    iget-object v0, v1, LX/e4M;->A0B:LX/4fC;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/e4M;->A03:LX/7zz;

    move-object/from16 v16, v0

    iget-object v3, v1, LX/e4M;->A00:LX/00T;

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_0
    const-string v15, ""

    invoke-static {v13, v12, v11}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9, v8}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Zu9;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Zu9;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Zu9;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/Zu9;->A0E:LX/8UY;

    iput-object v13, v1, LX/Zu9;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/Zu9;->A05:LX/Ifn;

    iput-object v11, v1, LX/Zu9;->A0D:LX/Iwo;

    iput-object v10, v1, LX/Zu9;->A06:LX/Isn;

    iput-object v9, v1, LX/Zu9;->A0A:LX/lpA;

    iput-object v8, v1, LX/Zu9;->A0B:LX/IAz;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/Zu9;->A0L:Z

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Zu9;->A0H:Ljava/lang/String;

    iput-object v15, v1, LX/Zu9;->A0I:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Zu9;->A07:LX/Ndt;

    iput-object v7, v1, LX/Zu9;->A0G:LX/3zS;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Zu9;->A02:LX/3uK;

    iput-object v6, v1, LX/Zu9;->A09:LX/Iwm;

    iput-object v5, v1, LX/Zu9;->A08:LX/Gcm;

    iput-object v4, v1, LX/Zu9;->A0F:LX/3PA;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Zu9;->A0C:LX/4fC;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Zu9;->A04:LX/7zz;

    iput-object v2, v1, LX/Zu9;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/Zu9;->A01:LX/00T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_COALESCED_MEDIA"

    return-object v0
.end method
