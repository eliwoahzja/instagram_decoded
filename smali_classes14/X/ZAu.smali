.class public final LX/ZAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ge9;

.field public final A01:LX/Ge9;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/say;

.field public final A04:LX/snm;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZAu;->A02:Landroid/content/Context;

    iput-boolean p3, p0, LX/ZAu;->A05:Z

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/ZAu;->A03:LX/say;

    const/4 v2, 0x0

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, p0, LX/ZAu;->A04:LX/snm;

    const/4 v1, 0x6

    new-instance v0, LX/iAP;

    invoke-direct {v0, v1, v2}, LX/iAP;-><init>(ILX/HAU;)V

    invoke-static {v0, v3}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    iput-object v0, p0, LX/ZAu;->A00:LX/Ge9;

    const/16 v0, 0x13

    new-instance v1, LX/CTc;

    invoke-direct {v1, v0, v2}, LX/CTc;-><init>(ILX/HAU;)V

    const/16 v0, 0x14

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v1, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v1, 0x19

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ZAu;->A01:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/ZAu;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nvr;->close()V

    :cond_0
    return-void
.end method

.method public final A01(LX/Y2K;LX/ceR;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    iget-object v11, p0, LX/ZAu;->A04:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nvr;->close()V

    :cond_0
    sget-object v0, LX/Anv;->A03:LX/Ao3;

    invoke-virtual {v0}, LX/Ao3;->A00()LX/Anv;

    move-result-object v10

    iget-object v9, p0, LX/ZAu;->A02:Landroid/content/Context;

    iget-object v0, v1, LX/Y2K;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Y2K;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/Y2K;->A00:Ljava/lang/Long;

    move-object/from16 v1, p2

    iget-object v0, v1, LX/ceR;->A01:LX/jjt;

    iget-object v5, v0, LX/jjt;->A00:Ljava/util/List;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/ZAu;->A05:Z

    invoke-virtual {v1}, LX/ceR;->A03()LX/1tC;

    move-result-object v2

    iget-object v14, p0, LX/ZAu;->A03:LX/say;

    const-wide v0, 0x820828000912b3L

    invoke-static {v14, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    new-instance v1, LX/OO7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/OO7;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/OO7;->A03:Ljava/lang/Long;

    iput-object v5, v1, LX/OO7;->A05:Ljava/util/List;

    iput-object v4, v1, LX/OO7;->A02:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/OO7;->A0D:Z

    iput-boolean v13, v1, LX/OO7;->A0A:Z

    iput-boolean v13, v1, LX/OO7;->A0C:Z

    iput-boolean v13, v1, LX/OO7;->A0B:Z

    iput-object v2, v1, LX/OO7;->A01:LX/1tC;

    iput-boolean v12, v1, LX/OO7;->A09:Z

    iput-boolean v13, v1, LX/OO7;->A07:Z

    iput-boolean v13, v1, LX/OO7;->A06:Z

    iput-boolean v13, v1, LX/OO7;->A08:Z

    iput v0, v1, LX/OO7;->A00:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v9, v8, v1}, LX/Anv;->A03(Landroid/content/Context;Landroid/net/Uri;LX/OO7;)LX/nvr;

    move-result-object v0

    invoke-interface {v11, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
