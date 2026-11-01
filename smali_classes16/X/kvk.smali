.class public final LX/kvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/AXJ;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/AXJ;)V
    .locals 0

    iput-object p3, p0, LX/kvk;->A02:LX/AXJ;

    iput-object p2, p0, LX/kvk;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/kvk;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v4, v1, LX/kvk;->A02:LX/AXJ;

    iget-object v0, v4, LX/AXJ;->A04:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    iget-object v7, v4, LX/AXJ;->A09:LX/AWU;

    sget-object v8, LX/705;->A1Y:LX/705;

    sget-object v9, LX/7Mp;->A5r:LX/7Mp;

    const/4 v6, 0x0

    const-string v10, "wa_crosspost_self_view"

    move-object v11, v10

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, LX/AWU;->A01(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/AXJ;->A03:Landroid/content/Context;

    iget-object v3, v1, LX/kvk;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, LX/kvk;->A00:Lcom/instagram/feed/media/Media;

    const/16 v0, 0xc

    new-instance v2, LX/lrG;

    invoke-direct {v2, v0, v1, v3, v4}, LX/lrG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v1, LX/C73;

    invoke-direct {v1, v4, v0}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const/16 v24, 0x0

    const v0, 0x7f137701

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f137700

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x2

    new-instance v7, LX/eGM;

    invoke-direct {v7, v2, v0}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f137707

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x3

    new-instance v9, LX/eGM;

    invoke-direct {v9, v1, v0}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    new-instance v4, LX/Nov;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move/from16 v25, v24

    invoke-direct/range {v4 .. v25}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v4}, LX/Nov;->A01()V

    return-void
.end method
