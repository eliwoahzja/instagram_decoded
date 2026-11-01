.class public final LX/fqm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p1, p0, LX/fqm;->A00:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, LX/fqm;->A01:Z

    iput-boolean p3, p0, LX/fqm;->A02:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p3

    check-cast p2, Ljava/lang/Iterable;

    check-cast v2, LX/iAM;

    invoke-static {p4, p2}, LX/BPF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.organic.reel.ui.overview.OverviewTab.<anonymous>.<anonymous> (OverviewTab.kt:211)"

    const v0, -0x4b514793

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v2, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    invoke-static {v2, p2}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    :cond_2
    check-cast v5, LX/0gR;

    iget-object v1, p0, LX/fqm;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v4

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LX/fqm;->A01:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/fqm;->A02:Z

    const/4 v8, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v3, 0x0

    move v9, v6

    invoke-static/range {v2 .. v9}, LX/VPA;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4fa8f070    # -7.823866E-10f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
