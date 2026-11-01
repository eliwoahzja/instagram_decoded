.class public final LX/VEo;
.super LX/4y7;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00T;

.field public A02:LX/3uK;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/7zz;

.field public A05:LX/Ifn;

.field public A06:LX/Isn;

.field public A07:LX/Ndt;

.field public A08:LX/Gcm;

.field public A09:LX/4eT;

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


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/VEo;->A0I:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    return v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3i0;
    .locals 22

    move-object/from16 v21, p1

    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v20, p2

    invoke-static/range {v20 .. v20}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-wide v0, LX/SJt;->A0L:J

    move-object/from16 v1, p0

    iget-object v0, v1, LX/VEo;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/VEo;->A05:LX/Ifn;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/VEo;->A0B:LX/IAz;

    move-object/from16 v17, v0

    iget-boolean v0, v1, LX/VEo;->A0J:Z

    move/from16 v16, v0

    iget-object v15, v1, LX/VEo;->A0D:LX/Iwo;

    iget-object v14, v1, LX/VEo;->A07:LX/Ndt;

    iget-object v13, v1, LX/VEo;->A0A:LX/lpA;

    iget-object v12, v1, LX/VEo;->A0G:LX/3zS;

    iget-object v11, v1, LX/VEo;->A02:LX/3uK;

    iget-object v10, v1, LX/VEo;->A08:LX/Gcm;

    iget-object v9, v1, LX/VEo;->A0F:LX/3PA;

    const/4 v0, 0x2

    new-instance v8, LX/nvP;

    invoke-direct {v8, v1, v0}, LX/nvP;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/VEo;->A01:LX/00T;

    iget-object v6, v1, LX/VEo;->A06:LX/Isn;

    iget-object v5, v1, LX/VEo;->A0H:Ljava/lang/String;

    iget-object v4, v1, LX/VEo;->A0C:LX/4fC;

    iget-object v3, v1, LX/VEo;->A04:LX/7zz;

    iget-object v2, v1, LX/VEo;->A09:LX/4eT;

    invoke-static/range {v19 .. v19}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v15, v14, v13}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/SJt;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/SJt;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/SJt;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/SJt;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/SJt;->A04:LX/Ifn;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/SJt;->A0A:LX/IAz;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/SJt;->A0J:Z

    iput-object v15, v1, LX/SJt;->A0C:LX/Iwo;

    iput-object v14, v1, LX/SJt;->A06:LX/Ndt;

    iput-object v13, v1, LX/SJt;->A09:LX/lpA;

    iput-object v12, v1, LX/SJt;->A0F:LX/3zS;

    iput-object v11, v1, LX/SJt;->A01:LX/3uK;

    iput-object v10, v1, LX/SJt;->A07:LX/Gcm;

    iput-object v9, v1, LX/SJt;->A0E:LX/3PA;

    iput-object v8, v1, LX/SJt;->A0D:LX/8UY;

    iput-object v7, v1, LX/SJt;->A00:LX/00T;

    iput-object v6, v1, LX/SJt;->A05:LX/Isn;

    iput-object v5, v1, LX/SJt;->A0G:Ljava/lang/String;

    iput-object v4, v1, LX/SJt;->A0B:LX/4fC;

    iput-object v3, v1, LX/SJt;->A03:LX/7zz;

    iput-object v2, v1, LX/SJt;->A08:LX/4eT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "vowel_binder"

    return-object v0
.end method
