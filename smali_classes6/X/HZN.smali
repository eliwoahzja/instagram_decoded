.class public final LX/HZN;
.super LX/4Vb;
.source ""


# instance fields
.field public final synthetic A00:LX/FmZ;


# direct methods
.method public constructor <init>(LX/FmZ;)V
    .locals 14

    move-object v3, p0

    iput-object p1, p0, LX/HZN;->A00:LX/FmZ;

    iget-object v7, p1, LX/FmZ;->A06:LX/Ifn;

    iget-object v5, p1, LX/FmZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v8

    sget-object v2, LX/2kz;->A03:LX/2lA;

    const-string v1, "comment_list_impression"

    new-instance v0, LX/4Iz;

    invoke-direct {v0, v1, v5}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v4

    const/16 v9, 0x7f0

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/4Vb;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/6rZ;IJZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)LX/9jf;
    .locals 4

    check-cast p1, LX/KgO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HZN;->A00:LX/FmZ;

    const/16 v0, 0x19

    new-instance v3, LX/375;

    invoke-direct {v3, v1, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/FmZ;->A00:LX/FdT;

    iget-object v1, v1, LX/FmZ;->A03:LX/2by;

    iget-object v0, p0, LX/4Vb;->A08:LX/Ifn;

    invoke-static {p1, v2, v1, v0, v3}, LX/HTo;->A00(LX/KgO;LX/FdT;LX/2by;LX/Ifn;Lkotlin/jvm/functions/Function0;)LX/6bR;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
