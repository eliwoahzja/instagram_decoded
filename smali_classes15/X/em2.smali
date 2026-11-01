.class public final LX/em2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaX;


# instance fields
.field public final synthetic A00:LX/Ifn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ifn;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/em2;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/em2;->A00:LX/Ifn;

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
    .locals 25

    move-object/from16 v1, p2

    check-cast v1, Lcom/instagram/feed/media/Media;

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v5, v7

    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, LX/em2;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/em2;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v1}, LX/8sF;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v18

    const/4 v3, 0x0

    const/4 v12, -0x1

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v1, LX/4ov;

    move/from16 v10, p4

    move-object v4, v3

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v19, v12

    move-wide/from16 v20, p5

    move-wide/from16 v22, p7

    move/from16 v24, p9

    invoke-direct/range {v1 .. v24}, LX/4ov;-><init>(LX/4os;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    return-object v1
.end method
