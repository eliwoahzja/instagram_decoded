.class public final LX/ZMo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/hBZ;

.field public final A01:LX/hm0;

.field public final A02:LX/4or;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/hBZ;LX/4or;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ZMo;->A01:LX/hm0;

    iput-object p2, p0, LX/ZMo;->A00:LX/hBZ;

    iput-object p3, p0, LX/ZMo;->A02:LX/4or;

    return-void
.end method


# virtual methods
.method public final A00(LX/N50;LX/4os;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    iget-object v1, p0, LX/ZMo;->A01:LX/hm0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v8, p0, LX/ZMo;->A02:LX/4or;

    iget-object v0, p0, LX/ZMo;->A00:LX/hBZ;

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, LX/hBZ;->BDd(Ljava/lang/Object;)LX/4ot;

    move-result-object v5

    const/4 v12, 0x0

    new-instance v4, LX/4ou;

    move-object v6, p2

    move-object/from16 v7, p3

    move-object v10, v9

    invoke-direct/range {v4 .. v12}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v2, p5

    invoke-interface {v0, p1, v3, v2}, LX/hBZ;->BDe(LX/N50;Ljava/lang/Object;Ljava/lang/Object;)LX/4K9;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/BRg;->A1X(LX/hm0;LX/CLk;LX/4ou;)V

    return-void
.end method
