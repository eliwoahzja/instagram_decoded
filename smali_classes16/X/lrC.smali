.class public final LX/lrC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/7Br;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7Br;ZZZ)V
    .locals 1

    iput-boolean p2, p0, LX/lrC;->A03:Z

    iput-boolean p3, p0, LX/lrC;->A02:Z

    iput-boolean p4, p0, LX/lrC;->A01:Z

    iput-object p1, p0, LX/lrC;->A00:LX/7Br;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/lrC;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/lrC;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/lrC;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/lrC;->A00:LX/7Br;

    sget-object v0, LX/7Br;->A0E:Ljava/util/List;

    iget-object v3, v1, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7lA;->A07:LX/7lA;

    invoke-static {v0, v3}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/5z4;->A0B:LX/5z4;

    const/16 v0, 0x84

    invoke-static {v3, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
