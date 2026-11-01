.class public final LX/oVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:LX/ffI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ffI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/oVd;->A00:LX/ffI;

    iput-object p2, p0, LX/oVd;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/oVd;->A00:LX/ffI;

    iget-object v0, v0, LX/ffI;->A02:LX/oVj;

    iget-object v6, p0, LX/oVd;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/oVj;->A00:LX/cNz;

    iget-object v0, v5, LX/cNz;->A08:LX/VXw;

    iget-object v4, v0, LX/VXw;->A02:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/as4;

    iget-object v1, v2, LX/as4;->A0E:Ljava/util/List;

    sget-object v0, LX/oWa;->A00:LX/oWa;

    invoke-static {v2, v0, v3, v1, v4}, LX/as4;->A00(LX/as4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/cNz;->A03:LX/Nek;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-interface {v0, v6}, LX/Nek;->EgX(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
