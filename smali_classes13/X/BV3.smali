.class public final LX/BV3;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/compose/view/MetaComposeView;

.field public final synthetic A03:LX/EgL;

.field public final synthetic A04:LX/Fzt;

.field public final synthetic A05:LX/1x2;

.field public final synthetic A06:LX/1x1;

.field public final synthetic A07:LX/68A;

.field public final synthetic A08:LX/snk;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/compose/view/MetaComposeView;LX/EgL;LX/Fzt;LX/1x2;LX/1x1;LX/68A;LX/snk;IIZ)V
    .locals 1

    iput-object p6, p0, LX/BV3;->A07:LX/68A;

    iput-object p2, p0, LX/BV3;->A03:LX/EgL;

    iput-object p3, p0, LX/BV3;->A04:LX/Fzt;

    iput-object p1, p0, LX/BV3;->A02:Lcom/facebook/compose/view/MetaComposeView;

    iput-object p4, p0, LX/BV3;->A05:LX/1x2;

    iput-object p5, p0, LX/BV3;->A06:LX/1x1;

    iput-boolean p10, p0, LX/BV3;->A09:Z

    iput-object p7, p0, LX/BV3;->A08:LX/snk;

    iput p8, p0, LX/BV3;->A00:I

    iput p9, p0, LX/BV3;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/BV3;->A07:LX/68A;

    iget-object v3, p0, LX/BV3;->A03:LX/EgL;

    iget-object v4, p0, LX/BV3;->A04:LX/Fzt;

    iget-object v2, p0, LX/BV3;->A02:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v5, p0, LX/BV3;->A05:LX/1x2;

    iget-object v6, p0, LX/BV3;->A06:LX/1x1;

    iget-boolean v11, p0, LX/BV3;->A09:Z

    iget-object v8, p0, LX/BV3;->A08:LX/snk;

    iget v0, p0, LX/BV3;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/BV3;->A01:I

    invoke-static/range {v1 .. v11}, LX/IcU;->A00(LX/iAM;Lcom/facebook/compose/view/MetaComposeView;LX/EgL;LX/Fzt;LX/1x2;LX/1x1;LX/68A;LX/snk;IIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
