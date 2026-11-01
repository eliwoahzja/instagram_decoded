.class public final LX/faP;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Is;

.field public final synthetic A02:LX/2Ot;

.field public final synthetic A03:LX/N93;

.field public final synthetic A04:LX/E7q;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2Is;LX/2Ot;LX/N93;LX/E7q;IZ)V
    .locals 1

    iput-object p3, p0, LX/faP;->A03:LX/N93;

    iput p5, p0, LX/faP;->A00:I

    iput-boolean p6, p0, LX/faP;->A05:Z

    iput-object p4, p0, LX/faP;->A04:LX/E7q;

    iput-object p2, p0, LX/faP;->A02:LX/2Ot;

    iput-object p1, p0, LX/faP;->A01:LX/2Is;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p2

    check-cast v2, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.channels.polls.internal.MultiMediaConsumptionGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MultiMediaConsumptionGrid.kt:67)"

    const v0, 0xe469545

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/faP;->A03:LX/N93;

    iget v8, p0, LX/faP;->A00:I

    iget-boolean v11, p0, LX/faP;->A05:Z

    iget-object v7, p0, LX/faP;->A04:LX/E7q;

    iget-object v5, p0, LX/faP;->A02:LX/2Ot;

    iget-object v4, p0, LX/faP;->A01:LX/2Is;

    const/4 v9, 0x0

    const/16 v10, 0x11

    const/4 v3, 0x0

    move v12, v9

    invoke-static/range {v2 .. v12}, LX/ViS;->A00(LX/iAM;LX/3Yb;LX/2Is;LX/2Ot;LX/N93;LX/E7q;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x26d5531e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method
