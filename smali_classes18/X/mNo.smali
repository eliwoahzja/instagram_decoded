.class public final LX/mNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/mNM;

.field public final synthetic A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public final synthetic A03:LX/ppJ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mNM;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/ppJ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p4, p0, LX/mNo;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/mNo;->A05:Ljava/lang/String;

    iput p6, p0, LX/mNo;->A00:I

    iput-object p3, p0, LX/mNo;->A03:LX/ppJ;

    iput-object p1, p0, LX/mNo;->A01:LX/mNM;

    iput-object p2, p0, LX/mNo;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(Landroid/content/Context;LX/2gp;Ljava/lang/Integer;)V
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mNo;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/mNo;->A05:Ljava/lang/String;

    iget v0, p0, LX/mNo;->A00:I

    iget-object v4, p0, LX/mNo;->A03:LX/ppJ;

    const/4 v1, 0x0

    invoke-static {v0}, LX/RQc;->A00(I)LX/RQc;

    move-result-object v0

    new-instance v2, LX/dNY;

    invoke-direct {v2, v1, v4, v0}, LX/T1p;-><init>(LX/R8U;LX/ppJ;LX/RQc;)V

    iput-object v4, v2, LX/dNY;->A00:LX/ppJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/mNo;->A01:LX/mNM;

    iget-object v0, p0, LX/mNo;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08()LX/63v;

    move-result-object v9

    iget-object v8, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/S3P;->A00:LX/S3P;

    invoke-virtual {v0, p1, v3}, LX/S3P;->A03(Landroid/content/Context;Ljava/lang/String;)LX/qgI;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "CDSBloksBottomSheetController"

    const-string v0, "Cannot insert a new Screen without a valid bottom sheet - no bottom sheet contains the screen ID"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/SxH;->A00:LX/gNP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gNP;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/mBV;->A00(LX/qgI;)LX/T08;

    move-result-object v7

    invoke-static/range {v5 .. v10}, LX/mBV;->A01(Landroid/content/Context;LX/qJA;LX/T08;Lcom/instagram/common/bloks/BloksParseResult;LX/ObY;Ljava/lang/String;)LX/qOA;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/qAR;->EA0(LX/qOA;LX/dNY;Ljava/lang/String;)V

    goto :goto_0
.end method
