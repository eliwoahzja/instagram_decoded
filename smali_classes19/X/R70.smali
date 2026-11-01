.class public final LX/R70;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/R70;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/5m9;

    const-string v6, "findOldestMessageRowData()Lcom/instagram/direct/messagethread/rowdata/DirectMessageRowData;"

    const/4 v2, 0x0

    const-string v5, "findOldestMessageRowData"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/1NW;

    const-string v6, "onLegacyTopOfFeedInitializedHidden()V"

    const/4 v2, 0x0

    const-string v5, "onLegacyTopOfFeedInitializedHidden"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/1NW;

    const-string v6, "onHostedTopOfFeedInitializedHidden()V"

    const/4 v2, 0x0

    const-string v5, "onHostedTopOfFeedInitializedHidden"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/EgV;

    const/16 v0, 0x31

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "createExpandedProfilePicSnapshot"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/9Pu;

    const-string v6, "getHealthCounters()Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;"

    const/4 v2, 0x0

    const-string v5, "getHealthCounters"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/Nja;

    const-string v6, "onBlockTap()V"

    const/4 v2, 0x0

    const-string v5, "onBlockTap"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/Nja;

    const-string v6, "onRestrictTap()V"

    const/4 v2, 0x0

    const-string v5, "onRestrictTap"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/Nja;

    const-string v6, "onDeleteTap()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteTap"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/GbC;

    const-string v6, "onChildrenForceRecompose()V"

    const/4 v2, 0x0

    const-string v5, "onChildrenForceRecompose"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/R70;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    invoke-static {v0}, LX/5m9;->A00(LX/5m9;)LX/6B5;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1NW;

    invoke-static {v0}, LX/1NW;->A0C(LX/1NW;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1NW;

    invoke-static {v0}, LX/1NW;->A0B(LX/1NW;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EgV;

    iget-object v0, v0, LX/EgV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/443;->A00(Landroid/view/View;)LX/CMX;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Pu;

    invoke-interface {v0}, LX/9Pu;->CIB()Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/rFz;

    invoke-interface {v0}, LX/rFz;->ExS()V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/rFz;

    check-cast v0, LX/Fcq;

    sget-object v1, LX/nw5;->A00:LX/nw5;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/rFz;

    check-cast v0, LX/Fcq;

    sget-object v1, LX/nw6;->A00:LX/nw6;

    :goto_0
    invoke-virtual {v0, v1}, LX/Fcq;->A1I(LX/GRQ;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/GbC;

    sget-boolean v0, LX/8if;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GbC;->A01(LX/GbC;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
