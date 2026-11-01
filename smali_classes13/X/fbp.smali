.class public final LX/fbp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/snk;

.field public final synthetic A02:LX/snk;

.field public final synthetic A03:LX/0gR;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/snk;LX/snk;LX/0gR;ZZZZ)V
    .locals 1

    iput-object p4, p0, LX/fbp;->A03:LX/0gR;

    iput-object p2, p0, LX/fbp;->A01:LX/snk;

    iput-boolean p5, p0, LX/fbp;->A04:Z

    iput-boolean p6, p0, LX/fbp;->A05:Z

    iput-boolean p7, p0, LX/fbp;->A06:Z

    iput-boolean p8, p0, LX/fbp;->A07:Z

    iput-object p3, p0, LX/fbp;->A02:LX/snk;

    iput-object p1, p0, LX/fbp;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAdvancedSettingsScreen.kt:153)"

    const v0, 0x66034271

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/fbp;->A03:LX/0gR;

    iget-object v4, p0, LX/fbp;->A01:LX/snk;

    iget-boolean v8, p0, LX/fbp;->A04:Z

    iget-boolean v9, p0, LX/fbp;->A05:Z

    iget-boolean v10, p0, LX/fbp;->A06:Z

    iget-boolean v11, p0, LX/fbp;->A07:Z

    iget-object v5, p0, LX/fbp;->A02:LX/snk;

    iget-object v3, p0, LX/fbp;->A00:Ljava/lang/String;

    const/16 v7, 0x180

    invoke-static/range {v2 .. v11}, LX/XbK;->A04(LX/iAM;Ljava/lang/String;LX/snk;LX/snk;LX/0gR;IZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1a8a72eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method
