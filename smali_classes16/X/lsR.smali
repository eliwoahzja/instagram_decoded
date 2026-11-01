.class public final LX/lsR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/lsR;->$t:I

    iput-object p1, p0, LX/lsR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lsR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lsR;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/lsR;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/lsR;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lsR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/IAv;->A00:LX/IAv;

    iget-object v3, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v3, LX/2by;

    iget-object v1, p0, LX/lsR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v0, 0x1dceaa26

    invoke-static {v1, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    new-instance v4, LX/UzH;

    invoke-direct {v4, v0}, LX/UzH;-><init>(LX/a0P;)V

    iget-object v6, p0, LX/lsR;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/lsR;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/lsR;->A03:Ljava/lang/String;

    const-string v5, "approval_page_cancel"

    invoke-virtual/range {v2 .. v8}, LX/IAv;->A09(LX/0tn;LX/UzH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v4, LX/lrq;

    iget-object v3, p0, LX/lsR;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/lsR;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/lsR;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/lsR;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QI6;

    iget-object v0, v0, LX/QI6;->A01:LX/ADb;

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v4, LX/lrq;

    iget-object v3, p0, LX/lsR;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/lsR;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/lsR;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/lsR;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QI6;

    iget-object v0, v0, LX/QI6;->A01:LX/ADb;

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v4, LX/lrq;

    iget-object v3, p0, LX/lsR;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/lsR;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/lsR;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/lsR;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A08:LX/ADb;

    :goto_1
    iget-boolean v0, v0, LX/ADb;->A0U:Z

    invoke-interface {v4, v3, v2, v1, v0}, LX/lrq;->FzG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v4, LX/lrq;

    iget-object v3, p0, LX/lsR;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/lsR;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/lsR;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/lsR;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A08:LX/ADb;

    :goto_2
    iget-boolean v0, v0, LX/ADb;->A0U:Z

    invoke-interface {v4, v3, v2, v1, v0}, LX/lrq;->FzJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/lsR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/lsR;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/lsR;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lsR;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/XYO;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/lsR;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gtt;

    iget-object v4, v1, LX/Gtt;->A04:LX/2go;

    iget-object v5, p0, LX/lsR;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/lsR;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/lsR;->A04:Ljava/lang/String;

    sget-object v2, LX/1p6;->A00:LX/1p6;

    const/16 v0, 0x407

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0DF;

    invoke-direct {v3, v0}, LX/0DF;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/JeH;

    iget-object v8, v0, LX/JeH;->A01:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/Gtt;->A0A(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, p0, LX/lsR;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, p0, LX/lsR;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v1, p0, LX/lsR;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lsR;->A02:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
