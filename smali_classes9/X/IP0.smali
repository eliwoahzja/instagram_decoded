.class public abstract LX/IP0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 19

    const/16 v18, 0x1

    invoke-static/range {p0 .. p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x7f133adc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const-string v6, "636812293063672"

    const-string v7, "306244556460128"

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x7f133add

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-static/range {v5 .. v18}, LX/gOF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/URS;

    move-result-object v2

    const v0, 0x2c0c8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ioc;

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0A:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v1, v3, v2, v0, v4}, LX/Ioc;->A00(Landroid/app/Activity;LX/URS;Lcom/instagram/bugreporter/source/BugReportSource;LX/1ok;)V

    return-object v8
.end method
