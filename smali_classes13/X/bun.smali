.class public final LX/bun;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3Yb;

.field public final synthetic A02:LX/gdl;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/gdl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZZ)V
    .locals 1

    iput-object p3, p0, LX/bun;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/bun;->A01:LX/3Yb;

    iput-object p6, p0, LX/bun;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/bun;->A09:Z

    iput-object p5, p0, LX/bun;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LX/bun;->A08:Z

    iput-object p4, p0, LX/bun;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/bun;->A02:LX/gdl;

    iput-boolean p11, p0, LX/bun;->A07:Z

    iput-wide p7, p0, LX/bun;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p1

    check-cast v4, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostUfiLikeButton.<anonymous> (GhostPostUfiLikeButton.kt:35)"

    const v0, 0x3571cd9e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/bun;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1d001348eeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v20

    iget-object v0, v3, LX/bun;->A01:LX/3Yb;

    invoke-static {v0}, LX/AtE;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v5

    iget-object v1, v3, LX/bun;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v2, v3, LX/bun;->A09:Z

    invoke-static {v4, v2, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2

    :cond_1
    const/16 v0, 0xd

    invoke-static {v4, v1, v0, v2}, LX/BQF;->A10(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)LX/F9T;

    move-result-object v9

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v3, LX/bun;->A05:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v3, LX/bun;->A08:Z

    iget-object v8, v3, LX/bun;->A04:Ljava/lang/String;

    iget-object v7, v3, LX/bun;->A02:LX/gdl;

    iget-boolean v0, v3, LX/bun;->A07:Z

    iget-wide v14, v3, LX/bun;->A00:J

    const/16 v13, 0x800

    const/4 v6, 0x0

    const/high16 v11, 0x30000000

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v12

    move/from16 v16, v2

    invoke-static/range {v4 .. v20}, LX/WId;->A00(LX/iAM;LX/3Yb;LX/gdk;LX/gdl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2a653b1c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method
