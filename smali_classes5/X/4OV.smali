.class public final LX/4OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaK;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4fV;

.field public A04:LX/Ifn;

.field public A05:LX/mqn;

.field public A06:LX/Esp;


# virtual methods
.method public final APP(LX/Njk;LX/Myq;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v4, LX/3c7;

    iget-object v0, v4, LX/3c7;->A0G:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v3

    move-object/from16 v5, p0

    iget-object v11, v5, LX/4OV;->A04:LX/Ifn;

    iget-object v9, v5, LX/4OV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/4OV;->A05:LX/mqn;

    const/4 v8, 0x0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v12

    iget-object v1, v5, LX/4OV;->A00:Landroid/content/Context;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v10, LX/4Os;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    const/16 v13, 0x3b8

    new-instance v7, LX/4Ot;

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, LX/4Vb;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/6rZ;IJZZ)V

    iput-object v2, v7, LX/4Ot;->A01:LX/mqn;

    iput-object v1, v7, LX/4Ot;->A00:Landroid/content/Context;

    iput-object v0, v7, LX/4Ot;->A02:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, LX/1hW;->A01(LX/GsP;)V

    iget-object v2, v5, LX/4OV;->A03:LX/4fV;

    iget-object v1, v4, LX/3c7;->A0G:Ljava/lang/String;

    invoke-virtual {v3}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    return-void
.end method

.method public final GVg(Landroid/view/View;LX/Njk;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4OV;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zz;

    iget-object v1, p0, LX/4OV;->A03:LX/4fV;

    invoke-interface {p2}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
