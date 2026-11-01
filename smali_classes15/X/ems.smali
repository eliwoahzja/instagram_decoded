.class public final LX/ems;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaX;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Ifn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ems;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ems;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ems;->A01:LX/Ifn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BER(Ljava/lang/Object;Ljava/lang/Object;)LX/4ot;
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8sC;->A00(Lcom/instagram/feed/media/Media;)LX/8sD;

    move-result-object v0

    invoke-static {v0}, LX/8sF;->A02(LX/8sD;)LX/4ot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BES(LX/4os;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/4ov;
    .locals 28

    move-object/from16 v1, p2

    check-cast v1, Lcom/instagram/feed/media/Media;

    move-object/from16 v5, p1

    move-object/from16 v0, p3

    invoke-static {v1, v0, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x50fc973a

    const-string v0, "itas-android"

    invoke-static {v1, v0, v3}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    sget-object v12, LX/56z;->A00:LX/56z;

    invoke-static {v0, v12, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/H4U;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x30

    invoke-static {v2, v4, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const-string v8, "n/a"

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/ems;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    iget-object v9, v3, LX/ems;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/ems;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v1}, LX/8sF;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v21

    iget-object v0, v3, LX/ems;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8sF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v22

    const/4 v6, 0x0

    const/4 v15, -0x1

    new-instance v4, LX/4ov;

    move/from16 v13, p4

    move-wide/from16 v23, p5

    move-wide/from16 v25, p7

    move/from16 v27, p9

    move-object v7, v6

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v4 .. v27}, LX/4ov;-><init>(LX/4os;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    return-object v4

    :cond_1
    const/16 v0, 0x24

    invoke-static {v2, v4, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
