.class public final LX/3AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A02:LX/3AQ;

.field public final synthetic A03:LX/2yY;

.field public final synthetic A04:LX/2yl;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/3AQ;LX/2yY;LX/2yl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/3AW;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p1, p0, LX/3AW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/3AW;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/3AW;->A02:LX/3AQ;

    iput-object p5, p0, LX/3AW;->A04:LX/2yl;

    iput-object p4, p0, LX/3AW;->A03:LX/2yY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 32

    move-object/from16 v4, p0

    iget-object v6, v4, LX/3AW;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v7, v4, LX/3AW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v7}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3AW;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x830b46000004e1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "click"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/3AW;->A04:LX/2yl;

    invoke-virtual {v6, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/G7c;->A01(LX/2in;)Z

    move-result v1

    iget-object v0, v4, LX/3AW;->A03:LX/2yY;

    invoke-virtual {v0}, LX/2yY;->A0H()Landroid/view/View;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f13163e

    if-eqz v1, :cond_2

    const v0, 0x7f13163d

    :cond_2
    invoke-static {v6, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f08214a

    if-eqz v1, :cond_3

    const v0, 0x7f082149

    :cond_3
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v12, LX/he2;

    invoke-direct {v12, v6, v1}, LX/he2;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;Z)V

    const/4 v9, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v7, LX/jNu;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v2

    move/from16 v31, v5

    invoke-direct/range {v7 .. v31}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/instagram/mainactivity/InstagramMainActivity;->A08(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/C2J;

    invoke-direct {v0, v6, v1, v9, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v3}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v0, v4, v9, v5}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v0, v4, LX/3AW;->A02:LX/3AQ;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/3AQ;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/3AW;->A02:LX/3AQ;

    invoke-virtual {v0, v3}, LX/3AQ;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
