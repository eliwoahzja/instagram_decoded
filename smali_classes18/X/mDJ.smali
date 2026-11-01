.class public final LX/mDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mDJ;->$t:I

    iput-object p1, p0, LX/mDJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/mDJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/mDJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AI3;

    invoke-virtual {v0}, LX/AI3;->A00()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v1, LX/mDJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LX/mDJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/prO;

    invoke-interface {v0}, LX/prO;->F6E()V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/mDJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/prO;

    invoke-interface {v0}, LX/prO;->F04()V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/mDJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XT0;

    iget-object v0, v0, LX/XT0;->A00:LX/XS2;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/mDJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XT0;

    iget-object v0, v0, LX/XT0;->A01:LX/XS2;

    :goto_0
    iget-object v0, v0, LX/XS2;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_5
    iget-object v0, v1, LX/mDJ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    const/4 v0, 0x0

    sput-boolean v0, LX/lDL;->A00:Z

    iget-object v0, v1, LX/mDJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/mDJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lFg;

    iget-object v1, v0, LX/lFg;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dhd;->A00:LX/dhd;

    goto :goto_2

    :pswitch_8
    iget-object v0, v1, LX/mDJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lFg;

    iget-object v1, v0, LX/lFg;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZTL;->A00:LX/ZTL;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v2, v1, LX/mDJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/lFg;

    iget-object v1, v2, LX/lFg;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dhg;->A00:LX/dhg;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/lFg;->A01:LX/lz4;

    sget-object v2, LX/ekd;->A02:LX/ekd;

    sget-object v1, LX/es2;->A0U:LX/es2;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, v0}, LX/lz4;->A01(LX/es2;LX/ekd;LX/enf;LX/lz4;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, v1, LX/mDJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/lML;

    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v5, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/kte;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    const-string v10, "ImagineVideoViewModel"

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v7, v5

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v2 .. v15}, LX/lML;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
