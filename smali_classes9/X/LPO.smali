.class public final LX/LPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/R8U;

.field public final synthetic A02:LX/mNM;

.field public final synthetic A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public final synthetic A04:LX/BfL;

.field public final synthetic A05:LX/ppJ;


# direct methods
.method public constructor <init>(LX/R8U;LX/mNM;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/BfL;LX/ppJ;I)V
    .locals 0

    iput-object p4, p0, LX/LPO;->A04:LX/BfL;

    iput-object p1, p0, LX/LPO;->A01:LX/R8U;

    iput p6, p0, LX/LPO;->A00:I

    iput-object p5, p0, LX/LPO;->A05:LX/ppJ;

    iput-object p2, p0, LX/LPO;->A02:LX/mNM;

    iput-object p3, p0, LX/LPO;->A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(Landroid/content/Context;LX/2gp;Ljava/lang/Integer;)V
    .locals 14

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LPO;->A04:LX/BfL;

    invoke-static {v0}, LX/3H6;->A07(LX/BfL;)Ljava/lang/String;

    move-result-object v13

    iget-object v7, p0, LX/LPO;->A01:LX/R8U;

    iget v0, p0, LX/LPO;->A00:I

    iget-object v6, p0, LX/LPO;->A05:LX/ppJ;

    const/4 v5, 0x0

    invoke-static {v0}, LX/RQc;->A00(I)LX/RQc;

    move-result-object v1

    iget-object v9, p0, LX/LPO;->A02:LX/mNM;

    iget-object v0, p0, LX/LPO;->A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08()LX/63v;

    move-result-object v12

    iget-object v11, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p1}, LX/S3P;->A00(Landroid/content/Context;)LX/qgI;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/mBV;->A00(LX/qgI;)LX/T08;

    move-result-object v10

    invoke-static/range {v8 .. v13}, LX/mBV;->A01(Landroid/content/Context;LX/qJA;LX/T08;Lcom/instagram/common/bloks/BloksParseResult;LX/ObY;Ljava/lang/String;)LX/qOA;

    move-result-object v3

    new-instance v2, LX/S35;

    invoke-direct {v2, v7}, LX/S35;-><init>(LX/R8U;)V

    invoke-static {v5, v6, v1}, LX/Rwh;->A00(LX/R95;LX/ppJ;LX/RQc;)LX/S2t;

    move-result-object v1

    new-instance v0, LX/S33;

    invoke-direct {v0, v1, v2}, LX/S33;-><init>(LX/S2t;LX/S35;)V

    invoke-interface {v4, v3, v0}, LX/qAR;->GRc(LX/qOA;LX/S33;)V

    return-void

    :cond_0
    const/16 v0, 0x248

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
