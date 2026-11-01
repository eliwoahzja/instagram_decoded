.class public final LX/Amu;
.super LX/4Vb;
.source ""


# instance fields
.field public final A00:LX/4fM;

.field public final A01:LX/6sS;


# direct methods
.method public constructor <init>(LX/4fM;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/6sS;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v0, 0x4

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/2kz;->A03:LX/2lA;

    const-string v1, "story_comment_impression"

    new-instance v0, LX/4Iz;

    move-object v3, p2

    invoke-direct {v0, v1, p2}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v7, 0x7f0

    move-object v1, p0

    move-object v5, p3

    move v11, v10

    invoke-direct/range {v1 .. v11}, LX/4Vb;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/6rZ;IJZZ)V

    iput-object p1, p0, LX/Amu;->A00:LX/4fM;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Amu;->A01:LX/6sS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)LX/9jf;
    .locals 2

    check-cast p1, LX/7gL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7gL;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Amu;->A00:LX/4fM;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/4fM;->A06(LX/7gL;Ljava/lang/Boolean;)LX/9jf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
