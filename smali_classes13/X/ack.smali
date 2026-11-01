.class public final LX/ack;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/CRL;

.field public final synthetic A04:LX/WEa;

.field public final synthetic A05:LX/Niy;

.field public final synthetic A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A07:LX/Pmj;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CRL;LX/WEa;LX/Niy;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pmj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZ)V
    .locals 1

    iput-object p1, p0, LX/ack;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/ack;->A05:LX/Niy;

    iput-object p6, p0, LX/ack;->A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p7, p0, LX/ack;->A07:LX/Pmj;

    iput-object p4, p0, LX/ack;->A04:LX/WEa;

    iput-object p3, p0, LX/ack;->A03:LX/CRL;

    iput-object p2, p0, LX/ack;->A02:Lcom/instagram/common/session/UserSession;

    iput p10, p0, LX/ack;->A00:F

    iput-object p8, p0, LX/ack;->A08:Ljava/lang/String;

    iput-boolean p11, p0, LX/ack;->A0A:Z

    iput-object p9, p0, LX/ack;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p1

    check-cast v8, LX/AeA;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/ack;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/ack;->A05:LX/Niy;

    iget-object v3, v0, LX/ack;->A07:LX/Pmj;

    iget-object v11, v0, LX/ack;->A04:LX/WEa;

    iget-object v15, v0, LX/ack;->A03:LX/CRL;

    iget-object v10, v0, LX/ack;->A02:Lcom/instagram/common/session/UserSession;

    iget v1, v0, LX/ack;->A00:F

    iget-object v4, v0, LX/ack;->A08:Ljava/lang/String;

    iget-boolean v0, v0, LX/ack;->A0A:Z

    iget-object v13, v11, LX/WEa;->A0A:Ljava/lang/String;

    iget-object v12, v11, LX/WEa;->A07:Lcom/instagram/user/model/User;

    if-nez v12, :cond_0

    iget-object v12, v11, LX/WEa;->A08:Lcom/instagram/user/model/User;

    if-nez v12, :cond_0

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {v7, v11}, LX/WlX;->A01(Landroid/content/Context;LX/WEa;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v10, v11, v4}, LX/WlX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WEa;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v6, LX/PXR;

    invoke-direct/range {v6 .. v14}, LX/PXR;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/WEa;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v1

    if-eqz v0, :cond_1

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_1
    const v21, 0xea60

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v20, v19

    invoke-virtual/range {v15 .. v21}, LX/CRL;->A09(Landroid/content/Context;LX/AeA;FFFI)V

    new-instance v5, LX/ZeJ;

    invoke-direct {v5, v8, v10, v15, v11}, LX/ZeJ;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/CRL;LX/WEa;)V

    if-eqz v0, :cond_2

    sget-object v4, LX/20R;->A02:LX/20R;

    :goto_1
    new-instance v0, LX/NiH;

    invoke-direct {v0, v5, v4, v1}, LX/NiH;-><init>(LX/PiA;LX/20R;F)V

    iput-object v0, v2, LX/Niy;->A06:LX/NiH;

    iput-object v15, v2, LX/Niy;->A07:LX/Pqa;

    new-instance v0, LX/Cur;

    invoke-direct {v0, v2}, LX/Cur;-><init>(LX/Niy;)V

    invoke-interface {v3, v6, v0}, LX/Pmj;->AO7(Landroid/graphics/drawable/Drawable;LX/Cur;)V

    goto :goto_0

    :cond_2
    sget-object v4, LX/20R;->A03:LX/20R;

    goto :goto_1
.end method
