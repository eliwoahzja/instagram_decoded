.class public final synthetic LX/99z;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/98z;

    const-string/jumbo v5, "setAutomatedLoggingForView(Landroid/view/View;Lcom/instagram/model/sponsored/Ad;Lcom/instagram/feed/media/Media;Lcom/facebook/analytics/structuredlogger/enums/TrackingNodeTypes;Ljava/lang/Integer;Ljava/lang/String;Lcom/instagram/analytics/automatedlogging/trackingDataGenerator/intf/IGAutomatedLoggingExtraTrackingDataProvider;ZZZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v1, 0xb

    const-string/jumbo v4, "setAutomatedLoggingForView"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    move-object v5, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v3, p7

    move-object/from16 v9, p11

    check-cast v1, Landroid/view/View;

    check-cast v5, LX/8lm;

    check-cast v4, Lcom/instagram/feed/media/Media;

    check-cast v2, LX/5Fz;

    check-cast v7, Ljava/lang/Integer;

    check-cast v8, Ljava/lang/String;

    check-cast v3, LX/7FK;

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    check-cast p9, Ljava/lang/Boolean;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/98z;

    invoke-static/range {v1 .. v12}, LX/98z;->A00(Landroid/view/View;LX/5Fz;LX/7FK;Lcom/instagram/feed/media/Media;LX/8lm;LX/98z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
