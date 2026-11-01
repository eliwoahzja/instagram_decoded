.class public final LX/9iQ;
.super LX/4Ob;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/4ZA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/4Ob;-><init>()V

    iput-object p4, p0, LX/9iQ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9iQ;->A01:LX/Ifn;

    iput-object p3, p0, LX/9iQ;->A02:LX/4ZA;

    iput-object p1, p0, LX/9iQ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 12

    move-object/from16 v1, p4

    check-cast p1, LX/1lB;

    check-cast v1, LX/1MC;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerOrganicTimeSpentAction_handleTimeSpent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/9iQ;->A02:LX/4ZA;

    iget-object v5, p0, LX/9iQ;->A01:LX/Ifn;

    iget-object v0, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget v6, v0, LX/6oE;->A0D:I

    :goto_0
    const/4 v3, 0x0

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, LX/4ZA;->A06(LX/8rU;Lcom/instagram/feed/media/Media;LX/Ifn;IJ)LX/9jf;

    move-result-object v7

    iget-object v1, p0, LX/9iQ;->A03:Ljava/lang/String;

    move-object v0, v7

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1k:Ljava/lang/String;

    iget-object v6, p0, LX/9iQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, -0x1

    move-object v8, v4

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/3wK;->A0J(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method
