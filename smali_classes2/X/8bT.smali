.class public final LX/8bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naz;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8bT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8bT;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/8bT;->A01:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;LX/0yK;Lcom/instagram/user/model/User;LX/SB0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v6, p5

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v5, LX/3yp;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v4, p0, LX/8bT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v5, v6, v0}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    move-result-object v9

    new-instance v5, LX/Wfs;

    move-object/from16 v2, p4

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v2}, LX/Wfs;-><init>(Landroid/graphics/RectF;LX/SB0;)V

    move-object/from16 v3, p2

    invoke-static {v4, v3}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v13

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v8, LX/8OO;

    move-object v12, v10

    invoke-direct/range {v8 .. v14}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, p0, LX/8bT;->A00:Landroidx/fragment/app/Fragment;

    new-instance v7, LX/0gJ;

    invoke-direct {v7, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/8bT;->A01:LX/9PW;

    new-instance v6, LX/0gL;

    invoke-direct {v6, v0, v4, v7}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gL;->A0U:Ljava/lang/String;

    move-object/from16 v7, p6

    if-eqz p6, :cond_0

    new-instance v0, LX/95D;

    invoke-direct {v0, v7}, LX/95D;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, v6, LX/0gL;->A08:LX/mbp;

    new-instance v0, LX/LT2;

    invoke-direct {v0, v1}, LX/LT2;-><init>(I)V

    iput-object v0, v6, LX/0gL;->A05:LX/CCA;

    new-instance v0, LX/Wfm;

    invoke-direct {v0, v2}, LX/Wfm;-><init>(LX/SB0;)V

    iput-object v0, v6, LX/0gL;->A06:LX/Nce;

    iput-boolean v1, v6, LX/0gL;->A0e:Z

    new-instance v2, LX/Snj;

    invoke-direct {v2, v5}, LX/Snj;-><init>(LX/Wdp;)V

    const/4 v1, -0x1

    new-instance v0, LX/8O8;

    invoke-direct {v0, v2, v1, v14, v14}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v0, v6, LX/0gL;->A09:LX/8O8;

    new-instance v0, LX/8O9;

    invoke-direct {v0, v5, v14}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v6, LX/0gL;->A07:LX/8O9;

    new-instance v0, LX/8N7;

    invoke-direct {v0, v4}, LX/8N7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/0gL;->A04:LX/CBz;

    invoke-virtual {v6}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void

    :cond_0
    new-instance v0, LX/92C;

    invoke-direct {v0, v14}, LX/92C;-><init>(I)V

    goto :goto_0
.end method

.method public final FKk(LX/3yv;LX/8NT;)V
    .locals 0

    return-void
.end method

.method public final FpI(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final Fps()V
    .locals 0

    return-void
.end method
