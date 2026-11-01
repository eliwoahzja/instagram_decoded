.class public final LX/HnA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/HnA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZWH;->A00:LX/ZWH;

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "creators/open_creator_tools/get_all_monetization_products/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const v0, 0x5dea237f

    invoke-virtual {v1, v0, p2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
