.class public final LX/4nC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4mz;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4mz;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/4nC;->A00:LX/4mz;

    iput-object p2, p0, LX/4nC;->A01:Ljava/lang/Long;

    iput-object p3, p0, LX/4nC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/4nC;->A00:LX/4mz;

    iget-object v1, v0, LX/4mz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4mz;->A04:LX/Ifn;

    iget-object v3, v0, LX/4mz;->A06:LX/mqn;

    iget-object v5, p0, LX/4nC;->A01:Ljava/lang/Long;

    iget-object v6, p0, LX/4nC;->A02:Ljava/lang/String;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v0, LX/Dbo;

    invoke-direct/range {v0 .. v7}, LX/Dbo;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v0
.end method
