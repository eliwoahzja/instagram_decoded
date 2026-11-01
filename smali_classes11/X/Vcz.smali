.class public final LX/Vcz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/FdT;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/0wS;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/FdT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0wS;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p10, p0, LX/Vcz;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Vcz;->A01:LX/FdT;

    iput-object p5, p0, LX/Vcz;->A04:LX/0wS;

    iput-object p4, p0, LX/Vcz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Vcz;->A02:LX/9PW;

    iput-object p6, p0, LX/Vcz;->A05:Lcom/instagram/user/model/User;

    iput-object p7, p0, LX/Vcz;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/Vcz;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/Vcz;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Vcz;->A00:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Vcz;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v10}, LX/8dv;->A0A(Z)Z

    iget-object v0, v1, LX/Vcz;->A01:LX/FdT;

    if-eqz v0, :cond_0

    iget-object v13, v0, LX/FdT;->A0O:Ljava/lang/String;

    if-eqz v13, :cond_0

    iget-object v12, v0, LX/FdT;->A0P:Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v11, v0, LX/FdT;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_0

    iget-object v3, v1, LX/Vcz;->A04:LX/0wS;

    invoke-static {v3}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v4

    sget-object v2, LX/287;->A00:LX/287;

    iget-object v7, v1, LX/Vcz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Vcz;->A02:LX/9PW;

    const-string v9, "story_comment_reply"

    invoke-virtual {v2, v0, v7, v9}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v5

    iget-object v8, v5, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v8, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v8, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/Vcz;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x39

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v1, LX/Vcz;->A08:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/PLZ;->A03(Ljava/lang/String;)V

    iget-object v2, v1, LX/Vcz;->A06:Ljava/lang/String;

    const/16 v0, 0x74

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v12, v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v14}, LX/249;->A0c(Lcom/instagram/user/model/User;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    iget-object v2, v1, LX/Vcz;->A07:Ljava/lang/String;

    new-instance v11, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    move/from16 v18, v10

    move/from16 v17, v10

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v0, 0x75

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v11, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x37

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/PLZ;->A05(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LX/PLZ;->A02(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v7}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    iput-boolean v6, v3, LX/FDl;->A1H:Z

    iput-boolean v6, v3, LX/FDl;->A1j:Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v3, LX/FDl;->A02:F

    invoke-static {v3, v6}, LX/194;->A1Y(LX/FDl;Z)V

    invoke-static {}, LX/254;->A0X()LX/RsS;

    move-result-object v2

    const v0, 0x7f08210a

    iput v0, v2, LX/RsS;->A02:I

    iget-object v1, v1, LX/Vcz;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/RsS;->A08:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/249;->A16(Landroid/view/View$OnClickListener;LX/FDl;LX/RsS;)V

    invoke-virtual {v5}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v5}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method
