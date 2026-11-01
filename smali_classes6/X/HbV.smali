.class public final LX/HbV;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/1ok;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/snk;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1ok;Ljava/lang/String;LX/snk;ZZ)V
    .locals 1

    iput-object p2, p0, LX/HbV;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/HbV;->A00:LX/1ok;

    iput-boolean p4, p0, LX/HbV;->A03:Z

    iput-boolean p5, p0, LX/HbV;->A04:Z

    iput-object p3, p0, LX/HbV;->A02:LX/snk;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.fragment.IgComposeView.<anonymous>.<anonymous> (IgComposeView.kt:67)"

    const v0, 0x18c1167d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v6, p0, LX/HbV;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/HbV;->A00:LX/1ok;

    iget-boolean v10, p0, LX/HbV;->A03:Z

    iget-boolean v11, p0, LX/HbV;->A04:Z

    const/4 v9, 0x0

    iget-object v2, p0, LX/HbV;->A02:LX/snk;

    const/4 v0, 0x5

    new-instance v1, LX/BW9;

    invoke-direct {v1, v2, v0}, LX/BW9;-><init>(Ljava/lang/Object;I)V

    const v0, 0xafd2b40

    invoke-static {v4, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    const/high16 v8, 0x30000

    move v12, v9

    invoke-static/range {v4 .. v12}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1e46870

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method
