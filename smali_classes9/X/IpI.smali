.class public abstract LX/IpI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Handler;LX/4Ka;LX/2go;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0F(Ljava/lang/Object;)V

    iput-boolean v4, p5, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    sget-object v0, LX/6ah;->A16:LX/6ah;

    invoke-virtual {v0, p3}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    invoke-virtual {p5}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p7, v3}, LX/KRe;->A04(LX/HCt;LX/HCr;Ljava/lang/Integer;)LX/HrZ;

    move-result-object v1

    const-string v0, "existing_user_username"

    move-object/from16 v6, p8

    invoke-virtual {v1, v0, v6}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/HrZ;->A00()V

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    invoke-static/range {p9 .. p9}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v1, v7}, LX/28r;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v0, 0x7f135e53

    invoke-static {p0, v6, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f135e50

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e52

    invoke-static {v1, v6, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance p0, LX/LBS;

    move-object/from16 p8, p10

    move/from16 p10, v5

    move-object/from16 p9, v6

    invoke-direct/range {p0 .. p10}, LX/LBS;-><init>(Landroid/os/Handler;LX/4Ka;LX/2go;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v0, v1, v4}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, 0x7f135e51

    new-instance v0, LX/LBS;

    move-object v7, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    move-object/from16 p6, p8

    move-object p7, v6

    move/from16 p8, v4

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, LX/LBS;-><init>(Landroid/os/Handler;LX/4Ka;LX/2go;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3, v1}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v5}, LX/28r;->A0n(Z)V

    invoke-static {v2, v5}, LX/21T;->A1R(LX/28r;Z)V

    return-void
.end method
