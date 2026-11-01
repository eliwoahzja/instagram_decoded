.class public final LX/bzt;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/GL5;

.field public final synthetic A04:LX/CLH;

.field public final synthetic A05:LX/Unf;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/mqj;LX/mqj;LX/GL5;LX/CLH;LX/Unf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-object p4, p0, LX/bzt;->A03:LX/GL5;

    iput-object p7, p0, LX/bzt;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/bzt;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/bzt;->A04:LX/CLH;

    iput-object p1, p0, LX/bzt;->A00:Landroid/view/View;

    iput-boolean p9, p0, LX/bzt;->A08:Z

    iput-object p6, p0, LX/bzt;->A05:LX/Unf;

    iput-boolean p10, p0, LX/bzt;->A09:Z

    iput-object p2, p0, LX/bzt;->A02:LX/mqj;

    iput-object p3, p0, LX/bzt;->A01:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.themes.ui.MainContent.<anonymous>.<anonymous> (AiThemesScreen.kt:166)"

    const v0, -0x54d99a5a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/bzt;->A03:LX/GL5;

    iget-object v0, p0, LX/bzt;->A02:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DyG;

    iget-object v7, p0, LX/bzt;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/bzt;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bzt;->A04:LX/CLH;

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/bzt;->A00:Landroid/view/View;

    invoke-static {v3, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2

    :cond_1
    const/16 v0, 0x2a

    invoke-static {v3, v1, v2, v0}, LX/AxE;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7B;

    move-result-object v9

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v2, LX/CLH;->A0I:Z

    iget-boolean v12, p0, LX/bzt;->A08:Z

    iget-object v6, p0, LX/bzt;->A05:LX/Unf;

    iget-object v0, p0, LX/bzt;->A01:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v13

    iget-boolean v14, p0, LX/bzt;->A09:Z

    const v10, 0x180008

    invoke-static/range {v3 .. v14}, LX/TJg;->A00(LX/iAM;LX/DyG;LX/GL5;LX/Unf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x401171f1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method
