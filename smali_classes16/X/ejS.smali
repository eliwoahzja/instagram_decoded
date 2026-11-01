.class public final LX/ejS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkf;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5i9;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5i9;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/ejS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ejS;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ejS;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/ejS;->A02:LX/5i9;

    iput-wide p5, p0, LX/ejS;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F25(LX/HgQ;)V
    .locals 6

    iget-object v2, p0, LX/ejS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/J4W;

    invoke-direct {v1, v2, v0}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Nw1;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nw1;

    invoke-virtual {v0}, LX/Nw1;->A01()V

    new-instance v1, LX/5Zl;

    invoke-direct {v1, v2}, LX/5Zl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/ejS;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ejS;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, LX/0VE;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/RwD;->A0Y:LX/RwD;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/5Zl;->A06(LX/RwD;Ljava/lang/String;)V

    iget-object v0, p0, LX/ejS;->A02:LX/5i9;

    iget-wide v4, p0, LX/ejS;->A00:J

    sget-object v1, LX/1Uw;->A0I:LX/1Uw;

    invoke-virtual/range {v0 .. v5}, LX/5i9;->Emp(LX/1Uw;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    sget-object v0, LX/RwD;->A0R:LX/RwD;

    goto :goto_0
.end method
