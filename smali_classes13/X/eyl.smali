.class public final LX/eyl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LX/eyl;->$t:I

    iput-boolean p1, p0, LX/eyl;->A00:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    iget v5, v4, LX/eyl;->$t:I

    move-object/from16 v1, p3

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v3, 0x2

    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    if-eq v5, v3, :cond_5

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.lockedchat.ui.LockedChatRow.<anonymous> (LockedChatRow.kt:55)"

    const v0, -0x68823ab5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v3, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v9}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget-boolean v7, v4, LX/eyl;->A00:Z

    invoke-static {v0, v13}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v12, 0x7f082014

    xor-int/lit8 v16, v7, 0x1

    const/16 v14, 0x30

    const/16 v15, 0xf8

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v9 .. v16}, LX/ly1;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)LX/Ahr;

    move-result-object v1

    invoke-static {v8}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x33057e51

    goto :goto_0

    :cond_2
    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.AlbumPickerComposeScreen.<anonymous>.<anonymous>.<anonymous> (AlbumPickerComposeScreen.kt:147)"

    const v0, 0x7e56068

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget-boolean v0, v4, LX/eyl;->A00:Z

    invoke-static {v0}, LX/B55;->A04(I)F

    move-result v0

    invoke-static {v9, v1, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2fa5e36b

    goto :goto_0

    :cond_4
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.fragment.managefolders.AddChats.<anonymous> (DirectManageFoldersCreateFolderFragment.kt:297)"

    const v0, -0x4fcee81b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x7f08222c

    invoke-static {v9, v0, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v11

    invoke-static {v9}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v16

    iget-boolean v0, v4, LX/eyl;->A00:Z

    const/16 v14, 0x8

    const/16 v15, 0x16

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move/from16 v18, v0

    invoke-static/range {v9 .. v18}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x38f02acd

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    check-cast v6, LX/LjL;

    invoke-static {v9, v1, v6}, LX/BQE;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yf;

    move-result-object v5

    iget-boolean v1, v4, LX/eyl;->A00:Z

    iget v4, v5, LX/3Yf;->A00:I

    move v0, v4

    if-eqz v1, :cond_9

    neg-int v0, v4

    :cond_9
    div-int/lit8 v3, v0, 0x2

    iget v2, v5, LX/3Yf;->A01:I

    const/16 v1, 0xa

    new-instance v0, LX/kba;

    invoke-direct {v0, v5, v3, v1}, LX/kba;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v0, v2, v4}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method
