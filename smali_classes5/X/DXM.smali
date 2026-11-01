.class public final LX/DXM;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/DXM;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/CWN;

    const-string v5, "openLikesList(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Linstagram/features/clips/viewer/feature/clipsitem/feature/ufi/feature/like/common/ui/OpenLikesListCompat;ILandroid/view/View;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "openLikesList"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/37k;

    const-string v5, "openComments(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Ljava/lang/String;Landroid/view/View;Lcom/facebook/analytics/structuredlogger/enums/InstagramCommentSheetEntryPointTypes;ZLcom/instagram/ui/bottomsheet/intf/BottomSheetNavigator;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "openComments"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    iget v0, p0, LX/DXM;->$t:I

    check-cast v3, LX/1lB;

    check-cast v4, LX/1MC;

    if-eqz v0, :cond_0

    check-cast v6, LX/GOn;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v7, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v7, LX/CWN;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    invoke-virtual/range {v7 .. v13}, LX/CWN;->A00(Landroid/view/View;LX/1lB;LX/1MC;LX/GOn;IZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v6, Ljava/lang/String;

    check-cast v1, Landroid/view/View;

    check-cast v2, LX/3OB;

    invoke-static {v3, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/37k;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, LX/37k;->A00(Landroid/view/View;LX/3OB;LX/1lB;LX/1MC;LX/0wS;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
