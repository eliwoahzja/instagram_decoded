.class public final LX/NoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hqx;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Hqx;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/NoS;->A00:LX/Hqx;

    iput-object p2, p0, LX/NoS;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/NoS;->A00:LX/Hqx;

    iget-object v6, v0, LX/NoS;->A01:Ljava/util/List;

    sget-object v11, LX/R95;->A08:LX/R95;

    const/4 v14, 0x0

    new-instance v12, LX/nkN;

    invoke-direct {v12, v5, v14}, LX/nkN;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    sget-object v10, LX/R86;->A0d:LX/R99;

    sget-object v8, LX/R86;->A0a:LX/RE8;

    sget-object v9, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/RE4;->A04:LX/RE4;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move v15, v14

    invoke-static/range {v7 .. v15}, LX/Q87;->A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/OgB;LX/RQc;ZZ)LX/Rx8;

    move-result-object v4

    const-string v2, "Deploy: Not in Experiment"

    new-instance v1, LX/Ni3;

    invoke-direct {v1, v5}, LX/Ni3;-><init>(LX/Hqx;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/djP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/djP;->A01:Ljava/lang/Runnable;

    iput-object v6, v3, LX/djP;->A03:Ljava/util/List;

    iput-object v0, v3, LX/djP;->A00:Ljava/lang/Boolean;

    iput-object v2, v3, LX/djP;->A02:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/Hqx;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/Hqx;->A03:LX/2go;

    const/16 v0, 0x4e5

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v2, v3, v4, v1, v0}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
