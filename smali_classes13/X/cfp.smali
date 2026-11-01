.class public final LX/cfp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:LX/gdk;

.field public final synthetic A04:LX/gdl;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/gdk;LX/gdl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJZZZ)V
    .locals 1

    iput-object p3, p0, LX/cfp;->A04:LX/gdl;

    iput-object p1, p0, LX/cfp;->A02:LX/3Yb;

    iput p8, p0, LX/cfp;->A00:F

    iput-object p6, p0, LX/cfp;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/cfp;->A08:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, LX/cfp;->A0B:Z

    iput-boolean p12, p0, LX/cfp;->A0A:Z

    iput-object p5, p0, LX/cfp;->A06:Ljava/lang/String;

    iput-boolean p13, p0, LX/cfp;->A09:Z

    iput-wide p9, p0, LX/cfp;->A01:J

    iput-object p2, p0, LX/cfp;->A03:LX/gdk;

    iput-object p4, p0, LX/cfp;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p1

    check-cast v5, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiLikeButton.<anonymous> (PostDenseUfiLikeButton.kt:62)"

    const v0, -0x62160098

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v8, v3, LX/cfp;->A04:LX/gdl;

    instance-of v0, v8, LX/NE4;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/cfp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810b4200013ebcL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    iget-object v1, v3, LX/cfp;->A02:LX/3Yb;

    iget v0, v3, LX/cfp;->A00:F

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    iget-object v10, v3, LX/cfp;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v11, v3, LX/cfp;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v3, LX/cfp;->A0B:Z

    iget-boolean v1, v3, LX/cfp;->A0A:Z

    iget-object v9, v3, LX/cfp;->A06:Ljava/lang/String;

    iget-boolean v0, v3, LX/cfp;->A09:Z

    iget-wide v15, v3, LX/cfp;->A01:J

    iget-object v7, v3, LX/cfp;->A03:LX/gdk;

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/high16 v12, 0x30000000

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v13

    move/from16 v21, v13

    invoke-static/range {v5 .. v21}, LX/WId;->A00(LX/iAM;LX/3Yb;LX/gdk;LX/gdl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x676d95e2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_0
.end method
