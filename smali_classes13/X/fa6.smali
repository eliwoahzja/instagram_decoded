.class public final LX/fa6;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/snk;

.field public final synthetic A02:LX/0gR;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;ZZ)V
    .locals 1

    iput-object p3, p0, LX/fa6;->A02:LX/0gR;

    iput-object p2, p0, LX/fa6;->A01:LX/snk;

    iput-boolean p4, p0, LX/fa6;->A03:Z

    iput-boolean p5, p0, LX/fa6;->A04:Z

    iput-object p1, p0, LX/fa6;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p2

    check-cast v2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAdvancedSettingsScreen.kt:190)"

    const v0, 0x5b3a8eb7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/fa6;->A02:LX/0gR;

    iget-object v4, p0, LX/fa6;->A01:LX/snk;

    iget-boolean v7, p0, LX/fa6;->A03:Z

    iget-boolean v8, p0, LX/fa6;->A04:Z

    iget-object v3, p0, LX/fa6;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/XbK;->A09(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x48e8c959

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method
