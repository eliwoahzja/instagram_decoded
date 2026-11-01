.class public final LX/olQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07d;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/qJA;

.field public final synthetic A03:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A04:LX/ObY;

.field public final synthetic A05:LX/T20;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07d;Landroidx/fragment/app/FragmentActivity;LX/qJA;Lcom/instagram/common/bloks/BloksParseResult;LX/ObY;LX/T20;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/olQ;->A00:LX/07d;

    iput-object p2, p0, LX/olQ;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/olQ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/olQ;->A02:LX/qJA;

    iput-object p5, p0, LX/olQ;->A04:LX/ObY;

    iput-object p4, p0, LX/olQ;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p6, p0, LX/olQ;->A05:LX/T20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/olQ;->A00:LX/07d;

    check-cast v1, LX/psL;

    invoke-interface {v1}, LX/psL;->BWx()LX/qgI;

    move-result-object v0

    invoke-static {v0}, LX/mBV;->A00(LX/qgI;)LX/T08;

    move-result-object v4

    iget-object v2, p0, LX/olQ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/olQ;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/olQ;->A02:LX/qJA;

    iget-object v6, p0, LX/olQ;->A04:LX/ObY;

    iget-object v5, p0, LX/olQ;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static/range {v2 .. v7}, LX/mBV;->A01(Landroid/content/Context;LX/qJA;LX/T08;Lcom/instagram/common/bloks/BloksParseResult;LX/ObY;Ljava/lang/String;)LX/qOA;

    move-result-object v2

    invoke-interface {v1}, LX/psL;->BWx()LX/qgI;

    move-result-object v1

    iget-object v0, p0, LX/olQ;->A05:LX/T20;

    invoke-static {v0}, LX/T1D;->A00(LX/T1p;)LX/S33;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/qAR;->GL5(LX/qOA;LX/S33;)V

    return-void
.end method
