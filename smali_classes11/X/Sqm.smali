.class public final LX/Sqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/Sqm;->$t:I

    iput-object p1, p0, LX/Sqm;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Sqm;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Sqm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Sqm;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/Sqm;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Sqm;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Sqm;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIX()V
    .locals 3

    iget-object v2, p0, LX/Sqm;->A03:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/Sqm;->A02:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public final G53(Lcom/instagram/user/model/User;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/Sqm;->$t:I

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Sqm;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/Sqm;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/Sqm;->A01:Ljava/lang/Object;

    check-cast v7, LX/OiW;

    iget-object v9, v1, LX/Sqm;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/Sqm;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/Sqm;->A03:Ljava/lang/Object;

    iget-object v1, v1, LX/Sqm;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v5, LX/581;

    invoke-direct {v5, v0, v1, v2, v3}, LX/581;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/KZY;->A03(Landroid/app/Activity;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v9, v1, LX/Sqm;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/Sqm;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    invoke-static {v8}, LX/OPk;->A00(Lcom/instagram/user/model/User;)LX/EVR;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Sqm;->A02:Ljava/lang/Object;

    check-cast v6, LX/AEh;

    invoke-static {v6}, LX/KZp;->A05(LX/AEh;)LX/Dgs;

    move-result-object v10

    invoke-static {v9}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v0, v11, LX/FDl;->A1S:Z

    iget-object v14, v1, LX/Sqm;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/Sqm;->A03:Ljava/lang/Object;

    check-cast v7, LX/56a;

    iget-object v8, v1, LX/Sqm;->A04:Ljava/lang/Object;

    check-cast v8, LX/56a;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-static/range {v4 .. v17}, LX/PTb;->A01(Landroid/app/Activity;LX/9PW;LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;LX/EVR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
