.class public final LX/ZNM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/hJl;

.field public final A01:LX/NfA;

.field public final A02:LX/hm0;

.field public final A03:LX/4or;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/hJl;LX/4or;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v1

    invoke-static {p1}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ZNM;->A02:LX/hm0;

    iput-object p2, p0, LX/ZNM;->A00:LX/hJl;

    iput-object p3, p0, LX/ZNM;->A03:LX/4or;

    iput-object v0, p0, LX/ZNM;->A01:LX/NfA;

    return-void
.end method


# virtual methods
.method public final A00(LX/4os;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, LX/ZNM;->A02:LX/hm0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v15

    sget-object v11, LX/3zq;->A0v:LX/3zq;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    iget-object v12, v3, LX/ZNM;->A03:LX/4or;

    iget-object v0, v3, LX/ZNM;->A00:LX/hJl;

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, LX/hJl;->BD8(Ljava/lang/Object;)LX/4ot;

    move-result-object v9

    const/4 v2, 0x0

    const/16 v16, 0x0

    new-instance v8, LX/4ou;

    move-object/from16 v10, p1

    move-object v14, v13

    invoke-direct/range {v8 .. v16}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-interface {v0, v7, v6, v5, v4}, LX/hJl;->BEV(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/8Ho;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/BRg;->A1X(LX/hm0;LX/CLk;LX/4ou;)V

    const-string v0, "BUSINESS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v10, v0, :cond_0

    iget-object v1, v3, LX/ZNM;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1W:LX/3zq;

    invoke-interface {v1, v2, v0, v2}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_0
    sget-object v0, LX/4os;->A04:LX/4os;

    if-ne v10, v0, :cond_1

    iget-object v1, v3, LX/ZNM;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v1, v2, v0, v2}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_1
    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v10, v0, :cond_2

    iget-object v1, v3, LX/ZNM;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1O:LX/3zq;

    invoke-interface {v1, v2, v0, v2}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_2
    return-void
.end method
