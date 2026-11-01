.class public final LX/iwn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Qsd;

.field public final synthetic A05:LX/3Tv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qsd;LX/3Tv;JJJ)V
    .locals 1

    iput-object p3, p0, LX/iwn;->A05:LX/3Tv;

    iput-object p2, p0, LX/iwn;->A04:LX/Qsd;

    iput-object p1, p0, LX/iwn;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide p4, p0, LX/iwn;->A00:J

    iput-wide p6, p0, LX/iwn;->A01:J

    iput-wide p8, p0, LX/iwn;->A02:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/iwn;->A05:LX/3Tv;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/iwn;->A04:LX/Qsd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/iwn;->A03:Lcom/instagram/common/session/UserSession;

    iget-wide v3, p0, LX/iwn;->A00:J

    iget-wide v5, p0, LX/iwn;->A01:J

    iget-wide v7, p0, LX/iwn;->A02:J

    const-string v2, "clips_viewer"

    new-instance v0, LX/aFK;

    invoke-direct/range {v0 .. v8}, LX/aFK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    return-object v0
.end method
