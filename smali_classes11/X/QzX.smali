.class public final LX/QzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Vjd;


# direct methods
.method public static final A00(LX/Ibz;LX/QzX;Z)V
    .locals 3

    iget-object v1, p1, LX/QzX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/QzX;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x202

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ibz;->A0L:LX/0MT;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "open_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ibz;->A0e:Ljava/lang/String;

    const/16 v0, 0x220

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ibz;->A0X:Ljava/lang/Long;

    const/16 v0, 0x21f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_3

    const-string v1, "primary_cta"

    :goto_0
    const-string v0, "tap_target"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "body"

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Ibz;LX/DF7;)Z
    .locals 28

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {v1, v2, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v0, v2, LX/Ibz;->A0J:LX/Ibj;

    iget-object v12, v0, LX/Ibj;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/Ibj;->A00:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/QzX;->A02:LX/Vjd;

    check-cast v3, LX/Vkf;

    iget-object v8, v2, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v27, v1

    invoke-interface/range {v3 .. v27}, LX/Vkf;->Eo7(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    invoke-static {v2, v0, v1}, LX/QzX;->A00(LX/Ibz;LX/QzX;Z)V

    return v26
.end method

.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/Ibz;

    check-cast p3, LX/DF7;

    invoke-virtual {p0, p2, p3}, LX/QzX;->A01(LX/Ibz;LX/DF7;)Z

    move-result v0

    return v0
.end method
