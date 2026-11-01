.class public final LX/LPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plE;


# instance fields
.field public final synthetic A00:LX/mNM;

.field public final synthetic A01:LX/Kg4;

.field public final synthetic A02:LX/AEh;

.field public final synthetic A03:LX/BfL;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/mNM;LX/Kg4;LX/AEh;LX/BfL;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p6, p0, LX/LPI;->A05:Z

    iput-object p2, p0, LX/LPI;->A01:LX/Kg4;

    iput-object p3, p0, LX/LPI;->A02:LX/AEh;

    iput-object p4, p0, LX/LPI;->A03:LX/BfL;

    iput-object p5, p0, LX/LPI;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/LPI;->A00:LX/mNM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(Landroid/content/Context;LX/2gp;Ljava/lang/Integer;)V
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-static {v0}, LX/215;->A0R(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-boolean v0, p0, LX/LPI;->A05:Z

    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    iget-object v0, p0, LX/LPI;->A01:LX/Kg4;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A(LX/Kg4;)V

    :cond_0
    iget-object v0, p0, LX/LPI;->A02:LX/AEh;

    iget-object v2, p0, LX/LPI;->A03:LX/BfL;

    invoke-static {v0, v2}, LX/Ie7;->A00(LX/AEh;LX/BfL;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v0, :cond_1

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_1
    iget-object v0, p0, LX/LPI;->A04:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {v3, v2}, LX/21X;->A1R(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/BfL;)V

    invoke-static {v2}, LX/3H6;->A07(LX/BfL;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/RQc;->A02:LX/RQc;

    iget-object v7, p0, LX/LPI;->A00:LX/mNM;

    invoke-virtual {v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08()LX/63v;

    move-result-object v10

    iget-object v9, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p1}, LX/S3P;->A00(Landroid/content/Context;)LX/qgI;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/mBV;->A00(LX/qgI;)LX/T08;

    move-result-object v8

    invoke-static/range {v6 .. v11}, LX/mBV;->A01(Landroid/content/Context;LX/qJA;LX/T08;Lcom/instagram/common/bloks/BloksParseResult;LX/ObY;Ljava/lang/String;)LX/qOA;

    move-result-object v3

    new-instance v2, LX/S35;

    invoke-direct {v2, v5}, LX/S35;-><init>(LX/R8U;)V

    invoke-static {v5, v5, v0}, LX/Rwh;->A00(LX/R95;LX/ppJ;LX/RQc;)LX/S2t;

    move-result-object v1

    new-instance v0, LX/S33;

    invoke-direct {v0, v1, v2}, LX/S33;-><init>(LX/S2t;LX/S35;)V

    invoke-interface {v4, v3, v0}, LX/qAR;->GRc(LX/qOA;LX/S33;)V

    return-void

    :cond_2
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p1}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x248

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
