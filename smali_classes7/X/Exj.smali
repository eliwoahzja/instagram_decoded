.class public final LX/Exj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final synthetic A00:LX/Cm4;

.field public final synthetic A01:LX/C8m;

.field public final synthetic A02:LX/Waw;

.field public final synthetic A03:LX/DRL;


# direct methods
.method public constructor <init>(LX/Cm4;LX/C8m;LX/Waw;LX/DRL;)V
    .locals 0

    iput-object p4, p0, LX/Exj;->A03:LX/DRL;

    iput-object p3, p0, LX/Exj;->A02:LX/Waw;

    iput-object p2, p0, LX/Exj;->A01:LX/C8m;

    iput-object p1, p0, LX/Exj;->A00:LX/Cm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget-object v10, v1, LX/Exj;->A03:LX/DRL;

    iget-object v0, v10, LX/DRL;->A0Q:Landroid/content/Context;

    move-object/from16 v35, v0

    iget-object v0, v10, LX/DRL;->A0o:LX/ByV;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/DRL;->A0d:LX/Psl;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/DRL;->A0U:LX/4Ka;

    move-object/from16 v19, v0

    iget-object v14, v10, LX/DRL;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v13, v10, LX/DRL;->A0R:Landroid/view/View;

    iget-object v12, v10, LX/DRL;->A0Y:LX/mpo;

    iget-object v11, v1, LX/Exj;->A02:LX/Waw;

    iget-object v9, v10, LX/DRL;->A0n:LX/BzK;

    iget-object v8, v1, LX/Exj;->A01:LX/C8m;

    iget-object v7, v10, LX/DRL;->A0b:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v6, v10, LX/DRL;->A0s:LX/DU1;

    iget-object v5, v1, LX/Exj;->A00:LX/Cm4;

    iget-object v1, v10, LX/DRL;->A13:Ljava/util/List;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/8Rl;->A00(LX/GPz;)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v15, "itas-android"

    const v2, 0x5a168c24

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v15}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LLa;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v3, v10, LX/DRL;->A0T:LX/6fd;

    iget-boolean v2, v10, LX/DRL;->A1i:Z

    iget-boolean v1, v10, LX/DRL;->A1j:Z

    iget v0, v10, LX/DRL;->A0P:I

    new-instance v15, LX/70t;

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v18

    move-object/from16 v29, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v4

    move/from16 v32, v0

    move/from16 v33, v2

    move/from16 v34, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v17

    move-object/from16 v16, v35

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v34}, LX/70t;-><init>(Landroid/content/Context;Landroid/view/View;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/mpo;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Cm4;LX/C8m;LX/Psl;LX/Waw;LX/BzK;LX/ByV;LX/DU1;LX/Pxs;Ljava/util/List;IZZ)V

    return-object v15
.end method
