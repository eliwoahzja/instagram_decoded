.class public final LX/Mny;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 1

    iput-boolean p10, p0, LX/Mny;->A06:Z

    iput-object p2, p0, LX/Mny;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Mny;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Mny;->A05:Ljava/lang/String;

    iput-wide p4, p0, LX/Mny;->A00:J

    iput-wide p6, p0, LX/Mny;->A01:J

    iput-wide p8, p0, LX/Mny;->A02:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, LX/Mny;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mny;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Mny;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Mny;->A05:Ljava/lang/String;

    iget-wide v4, p0, LX/Mny;->A00:J

    iget-wide v6, p0, LX/Mny;->A01:J

    iget-wide v8, p0, LX/Mny;->A02:J

    new-instance v1, LX/aFK;

    invoke-direct/range {v1 .. v9}, LX/aFK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    sget-object v0, LX/VYM;->A06:LX/VYM;

    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
