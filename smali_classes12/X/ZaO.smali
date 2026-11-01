.class public final LX/ZaO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Sjx;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Dgs;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Sjx;Lcom/instagram/common/session/UserSession;LX/Dgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput-object p1, p0, LX/ZaO;->A01:LX/Sjx;

    iput-object p2, p0, LX/ZaO;->A02:Lcom/instagram/common/session/UserSession;

    iput p14, p0, LX/ZaO;->A00:I

    iput-object p4, p0, LX/ZaO;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/ZaO;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/ZaO;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/ZaO;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/ZaO;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/ZaO;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/ZaO;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/ZaO;->A07:Ljava/lang/String;

    iput-object p12, p0, LX/ZaO;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/ZaO;->A03:LX/Dgs;

    iput-object p13, p0, LX/ZaO;->A0D:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    iget-object v0, v3, LX/ZaO;->A02:Lcom/instagram/common/session/UserSession;

    iget v11, v3, LX/ZaO;->A00:I

    iget-object v9, v3, LX/ZaO;->A0A:Ljava/lang/String;

    iget-object v8, v3, LX/ZaO;->A0B:Ljava/lang/String;

    iget-object v14, v3, LX/ZaO;->A08:Ljava/lang/String;

    iget-object v13, v3, LX/ZaO;->A04:Ljava/lang/String;

    iget-object v7, v3, LX/ZaO;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/ZaO;->A05:Ljava/lang/String;

    iget-object v12, v3, LX/ZaO;->A0C:Ljava/lang/String;

    iget-object v5, v3, LX/ZaO;->A07:Ljava/lang/String;

    iget-object v4, v3, LX/ZaO;->A09:Ljava/lang/String;

    iget-object v2, v3, LX/ZaO;->A03:LX/Dgs;

    new-instance v1, LX/N2C;

    invoke-direct {v1}, LX/N2C;-><init>()V

    invoke-static {v0}, LX/834;->A0l(Lcom/instagram/common/session/UserSession;)LX/4z3;

    move-result-object v15

    const-string v0, "premium_reactions_purchase"

    new-instance v10, Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-direct {v10, v12, v14, v13, v0}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_appreciation_logging_fan_data"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const/16 v0, 0x4ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v17

    const/16 v0, 0x8c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const/16 v0, 0x8ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const/16 v0, 0x8c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const/16 v0, 0x8c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v0, "arg_premium_reactions_session_id"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const/16 v0, 0x27e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    filled-new-array/range {v15 .. v23}, [LX/4z3;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    iput-object v2, v1, LX/N2C;->A06:LX/Dgs;

    iget-object v0, v3, LX/ZaO;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/N2C;->A09:Lkotlin/jvm/functions/Function0;

    return-object v1
.end method
