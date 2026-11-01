.class public final LX/lsH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/XWy;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/XWy;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    iput-object p2, p0, LX/lsH;->A03:LX/XWy;

    iput-object p1, p0, LX/lsH;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/lsH;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/lsH;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/lsH;->A00:D

    iput-wide p7, p0, LX/lsH;->A01:D

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, LX/lsH;->A03:LX/XWy;

    iget-object v6, p0, LX/lsH;->A02:Landroid/app/Activity;

    iget-object v9, p0, LX/lsH;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/lsH;->A04:Ljava/lang/String;

    iget-wide v10, p0, LX/lsH;->A00:D

    iget-wide v12, p0, LX/lsH;->A01:D

    const v0, 0x50283

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    new-instance v5, LX/ibw;

    invoke-direct/range {v5 .. v13}, LX/ibw;-><init>(Landroid/app/Activity;LX/XWy;Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v4, v0, v5}, LX/XPK;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/Nfa;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
