.class public final LX/act;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/00T;

.field public final synthetic A02:LX/00V;

.field public final synthetic A03:LX/00X;

.field public final synthetic A04:LX/1ok;

.field public final synthetic A05:LX/M7p;

.field public final synthetic A06:LX/ZKa;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0B:LX/mkc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00T;LX/00V;LX/00X;LX/1ok;LX/M7p;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;LX/mkc;)V
    .locals 1

    iput-object p1, p0, LX/act;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/act;->A06:LX/ZKa;

    iput-object p2, p0, LX/act;->A01:LX/00T;

    iput-object p3, p0, LX/act;->A02:LX/00V;

    iput-object p4, p0, LX/act;->A03:LX/00X;

    iput-object p8, p0, LX/act;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/act;->A04:LX/1ok;

    iput-object p6, p0, LX/act;->A05:LX/M7p;

    iput-object p11, p0, LX/act;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object p12, p0, LX/act;->A0B:LX/mkc;

    iput-object p9, p0, LX/act;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/act;->A09:LX/snk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v3, p0, LX/act;->A00:Landroid/app/Activity;

    iget-object v9, p0, LX/act;->A06:LX/ZKa;

    iget-object v4, p0, LX/act;->A01:LX/00T;

    iget-object v5, p0, LX/act;->A02:LX/00V;

    iget-object v6, p0, LX/act;->A03:LX/00X;

    iget-object v10, p0, LX/act;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/act;->A04:LX/1ok;

    iget-object v2, p0, LX/act;->A0B:LX/mkc;

    iget-object v1, p0, LX/act;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf

    new-instance v11, LX/luq;

    invoke-direct {v11, v9, v1, v2, v0}, LX/luq;-><init>(LX/ZKa;Lkotlin/jvm/functions/Function0;LX/mkc;I)V

    iget-object v8, p0, LX/act;->A05:LX/M7p;

    iget-object v12, p0, LX/act;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/act;->A09:LX/snk;

    const/16 v0, 0x8

    new-instance v1, LX/BX9;

    invoke-direct {v1, v2, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2e1b1a61

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    invoke-static/range {v3 .. v13}, LX/XcY;->A00(Landroid/app/Activity;LX/00T;LX/00V;LX/00X;LX/1ok;LX/M7p;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/XiQ;

    invoke-direct {v0, v2, v1}, LX/XiQ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
