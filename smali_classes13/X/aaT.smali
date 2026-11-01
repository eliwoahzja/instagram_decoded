.class public final LX/aaT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/hcp;

.field public final synthetic A03:LX/Fuv;

.field public final synthetic A04:LX/0gR;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/hcp;LX/Fuv;LX/0gR;JZ)V
    .locals 1

    iput-object p4, p0, LX/aaT;->A04:LX/0gR;

    iput-object p2, p0, LX/aaT;->A02:LX/hcp;

    iput-object p3, p0, LX/aaT;->A03:LX/Fuv;

    iput-object p1, p0, LX/aaT;->A01:Landroid/view/View;

    iput-boolean p7, p0, LX/aaT;->A05:Z

    iput-wide p5, p0, LX/aaT;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/mmo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/aaT;->A04:LX/0gR;

    const/16 v0, 0x89

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v1

    const/16 v0, 0x3b

    new-instance v4, LX/J9H;

    invoke-direct {v4, v0}, LX/J9H;-><init>(I)V

    iget-object v6, p0, LX/aaT;->A02:LX/hcp;

    iget-object v7, p0, LX/aaT;->A03:LX/Fuv;

    iget-object v5, p0, LX/aaT;->A01:Landroid/view/View;

    iget-boolean v11, p0, LX/aaT;->A05:Z

    iget-wide v9, p0, LX/aaT;->A00:J

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0xe

    new-instance v2, LX/aCi;

    invoke-direct {v2, v0, v8, v1}, LX/aCi;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xf

    new-instance v1, LX/aCi;

    invoke-direct {v1, v0, v8, v4}, LX/aCi;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/aDn;

    invoke-direct/range {v4 .. v11}, LX/aDn;-><init>(Landroid/view/View;LX/hcp;LX/Fuv;Ljava/util/List;JZ)V

    const v0, 0x2fd4df92

    invoke-static {v4, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0, v3}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
