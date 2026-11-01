.class public final LX/dOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:LX/8O5;

.field public final synthetic A05:LX/WOI;

.field public final synthetic A06:LX/F2t;

.field public final synthetic A07:LX/MT9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/8O5;LX/WOI;LX/F2t;LX/MT9;)V
    .locals 0

    iput-object p7, p0, LX/dOl;->A06:LX/F2t;

    iput-object p6, p0, LX/dOl;->A05:LX/WOI;

    iput-object p1, p0, LX/dOl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/dOl;->A01:LX/4Ka;

    iput-object p3, p0, LX/dOl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/dOl;->A07:LX/MT9;

    iput-object p5, p0, LX/dOl;->A04:LX/8O5;

    iput-object p4, p0, LX/dOl;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Fq0()V
    .locals 0

    return-void
.end method

.method public final Fq1()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v11, v3, LX/dOl;->A06:LX/F2t;

    iget-object v10, v3, LX/dOl;->A05:LX/WOI;

    iget-object v1, v10, LX/WOI;->A00:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/YRM;

    invoke-direct {v0, v1, v4}, LX/YRM;-><init>(Lcom/instagram/feed/media/Media;LX/lGV;)V

    iget-object v6, v3, LX/dOl;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/dOl;->A01:LX/4Ka;

    iget-object v8, v3, LX/dOl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/dOl;->A07:LX/MT9;

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/bbg;->A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/YRM;LX/F2t;LX/MT9;)V

    iget-object v5, v3, LX/dOl;->A04:LX/8O5;

    iget-object v9, v3, LX/dOl;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v5, LX/8O5;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v8, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81164400006effL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9, v2}, LX/bbg;->A02(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, v10, LX/WOI;->A00:Lcom/instagram/feed/media/Media;

    new-instance v3, LX/YRM;

    invoke-direct {v3, v0, v4}, LX/YRM;-><init>(Lcom/instagram/feed/media/Media;LX/lGV;)V

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v0 .. v5}, LX/bbg;->A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/YRM;LX/F2t;LX/MT9;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/AmV;->A01:LX/AmV;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/8O5;->A01:LX/Btu;

    iget-object v0, v5, LX/8O5;->A00:LX/Ewt;

    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v8, v3}, LX/AmV;->A0I(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    const v0, 0x2802a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bPm;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/bPm;

    iget-object v0, v10, LX/WOI;->A00:Lcom/instagram/feed/media/Media;

    sget-object v18, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v14, LX/Ewt;->A1m:LX/Ewt;

    new-instance v5, LX/cbt;

    invoke-direct/range {v5 .. v12}, LX/cbt;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/WOI;LX/F2t;LX/MT9;)V

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/bPm;->A03(LX/Ewt;LX/glv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/ZHd;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v8, v2}, LX/bPm;->A07(Landroid/content/Context;LX/ZHd;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
