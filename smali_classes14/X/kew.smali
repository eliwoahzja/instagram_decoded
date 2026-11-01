.class public final LX/kew;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 1

    iput p6, p0, LX/kew;->$t:I

    iput p4, p0, LX/kew;->A01:F

    iput p5, p0, LX/kew;->A00:F

    iput-object p3, p0, LX/kew;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/kew;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/kew;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    iget v0, p0, LX/kew;->$t:I

    if-eqz v0, :cond_4

    check-cast v5, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.post.MetaAIPostComposeProvider.content.<anonymous>.<anonymous> (MetaAIPostComposeProvider.kt:119)"

    const v0, -0x1b2dabca

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v9, p0, LX/kew;->A03:Ljava/lang/Object;

    check-cast v9, LX/WyK;

    iget-object v7, p0, LX/kew;->A02:Ljava/lang/Object;

    check-cast v7, LX/drO;

    iget-object v3, p0, LX/kew;->A04:Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v3, :cond_2

    const v0, -0x578aa60b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    move-object v4, v5

    check-cast v4, LX/2EJ;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v10, v11

    const v0, -0x5782472b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v6, 0x0

    const/16 v13, 0xa

    move-object v8, v6

    invoke-static/range {v5 .. v13}, LX/aHN;->A02(LX/iAM;LX/3Yb;LX/lth;LX/a0H;LX/WyK;Lkotlin/jvm/functions/Function3;LX/1nk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x59b13ff9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, -0x5789bcb2

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget v2, p0, LX/kew;->A01:F

    const/4 v0, 0x5

    new-instance v1, LX/la7;

    invoke-direct {v1, v3, v2, v0}, LX/la7;-><init>(Ljava/lang/Object;FI)V

    const v0, -0x7e53d77d

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    move-object v4, v5

    check-cast v4, LX/2EJ;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x578160ba

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget v2, p0, LX/kew;->A00:F

    const/4 v0, 0x1

    new-instance v1, LX/lbp;

    invoke-direct {v1, v3, v2, v0}, LX/lbp;-><init>(Ljava/lang/Object;FI)V

    const v0, -0x5d564283

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    goto :goto_0

    :cond_3
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/kew;->A03:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0, v2}, LX/iAz;->Grm(F)V

    iget-object v0, p0, LX/kew;->A02:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    iget v1, p0, LX/kew;->A01:F

    iget v0, p0, LX/kew;->A00:F

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    iget-object v2, p0, LX/kew;->A04:Ljava/lang/Object;

    check-cast v2, LX/aNR;

    new-instance v1, LX/Q2H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Q2H;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/aNR;->A01(LX/lex;)V

    goto :goto_1
.end method
