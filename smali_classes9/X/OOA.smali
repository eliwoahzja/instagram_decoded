.class public final LX/OOA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0dj;

.field public final synthetic A04:Landroidx/loader/app/LoaderManager;

.field public final synthetic A05:LX/36R;

.field public final synthetic A06:LX/9PW;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0B:LX/Ifn;

.field public final synthetic A0C:LX/DSP;

.field public final synthetic A0D:LX/JLl;

.field public final synthetic A0E:LX/Ebf;

.field public final synthetic A0F:LX/43V;

.field public final synthetic A0G:LX/OjF;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/36R;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    move-object/from16 v0, p15

    iput-object v0, p0, LX/OOA;->A0E:LX/Ebf;

    iput-object p8, p0, LX/OOA;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/OOA;->A06:LX/9PW;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/OOA;->A0F:LX/43V;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/OOA;->A0H:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/OOA;->A0I:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/OOA;->A0J:Ljava/util/List;

    iput-object p9, p0, LX/OOA;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p10, p0, LX/OOA;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p14, p0, LX/OOA;->A0D:LX/JLl;

    iput-object p2, p0, LX/OOA;->A01:Landroid/content/Context;

    iput-object p11, p0, LX/OOA;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, p0, LX/OOA;->A02:Landroid/view/View;

    iput-object p6, p0, LX/OOA;->A05:LX/36R;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/OOA;->A0G:LX/OjF;

    iput-object p1, p0, LX/OOA;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/OOA;->A03:LX/0dj;

    iput-object p5, p0, LX/OOA;->A04:Landroidx/loader/app/LoaderManager;

    iput-object p12, p0, LX/OOA;->A0B:LX/Ifn;

    iput-object p13, p0, LX/OOA;->A0C:LX/DSP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, LX/OOA;->A0E:LX/Ebf;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/OOA;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/OOA;->A06:LX/9PW;

    move-object/from16 v23, v1

    iget-object v12, v0, LX/OOA;->A0F:LX/43V;

    iget-object v2, v12, LX/3h2;->A01:LX/a0P;

    const v1, 0xfaf8b3

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v36

    iget-object v1, v0, LX/OOA;->A0H:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v15, v0, LX/OOA;->A0I:Ljava/util/List;

    iget-object v14, v0, LX/OOA;->A0J:Ljava/util/List;

    iget-object v13, v0, LX/OOA;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v0, LX/OOA;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v0, LX/OOA;->A0D:LX/JLl;

    iget-object v9, v0, LX/OOA;->A01:Landroid/content/Context;

    iget-object v8, v0, LX/OOA;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v0, LX/OOA;->A02:Landroid/view/View;

    iget-object v6, v0, LX/OOA;->A05:LX/36R;

    iget-object v5, v0, LX/OOA;->A0G:LX/OjF;

    iget-object v4, v0, LX/OOA;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/OOA;->A03:LX/0dj;

    iget-object v2, v0, LX/OOA;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/OOA;->A0B:LX/Ifn;

    iget-object v0, v0, LX/OOA;->A0C:LX/DSP;

    const/16 v34, 0x1

    new-instance v16, LX/Erw;

    move-object/from16 v32, v12

    move-object/from16 v33, v5

    move/from16 v35, v34

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v25, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v35}, LX/Erw;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/36R;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;ZZ)V

    move-object/from16 v37, v23

    move-object/from16 v38, v16

    move-object/from16 v39, v24

    move-object/from16 v40, v31

    move-object/from16 v42, v15

    move-object/from16 v43, v14

    invoke-static/range {v36 .. v43}, LX/Ebf;->A0L(LX/a0P;LX/9PW;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Ebf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
