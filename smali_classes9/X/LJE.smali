.class public final LX/LJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A07:LX/JLl;

.field public final synthetic A08:LX/Ebf;

.field public final synthetic A09:LX/43V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/JLl;LX/Ebf;LX/43V;I)V
    .locals 0

    iput-object p8, p0, LX/LJE;->A08:LX/Ebf;

    iput-object p7, p0, LX/LJE;->A07:LX/JLl;

    iput-object p6, p0, LX/LJE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/LJE;->A02:LX/9PW;

    iput-object p1, p0, LX/LJE;->A01:Landroid/content/Context;

    iput-object p9, p0, LX/LJE;->A09:LX/43V;

    iput p10, p0, LX/LJE;->A00:I

    iput-object p3, p0, LX/LJE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/LJE;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/LJE;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 20

    move-object/from16 v3, p0

    iget-object v4, v3, LX/LJE;->A08:LX/Ebf;

    iget-boolean v0, v4, LX/Ebf;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/LJE;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v3, LX/LJE;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v3, LX/LJE;->A07:LX/JLl;

    iget-object v6, v3, LX/LJE;->A02:LX/9PW;

    iget-object v8, v3, LX/LJE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/LJE;->A09:LX/43V;

    const/16 v12, 0xd

    new-instance v11, LX/E5s;

    move-object v13, v6

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, LX/LJE;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v10

    iget v0, v3, LX/LJE;->A00:I

    int-to-long v12, v0

    iget-object v7, v3, LX/LJE;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v4 .. v15}, LX/Ebf;->A0a(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/JLl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZ)V

    :cond_0
    return-void
.end method
