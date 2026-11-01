.class public final LX/UcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/UcC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 3

    iget v0, p0, LX/UcC;->$t:I

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3f659849

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    :goto_0
    const-string v1, "WearablesPostProviderLinkingGraphQLApi"

    if-eqz v0, :cond_3

    const v0, -0x7fb22422

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    const v0, 0x11917592

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Post provider linking notification: null result"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
