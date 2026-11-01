.class public final LX/cin;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/GYE;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/snk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mqj;Lcom/instagram/common/session/UserSession;LX/GYE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V
    .locals 1

    iput-object p4, p0, LX/cin;->A04:LX/GYE;

    iput-object p6, p0, LX/cin;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/cin;->A02:LX/mqj;

    iput-object p1, p0, LX/cin;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/cin;->A03:Lcom/instagram/common/session/UserSession;

    iput p12, p0, LX/cin;->A00:I

    iput-object p7, p0, LX/cin;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/cin;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/cin;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/cin;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/cin;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/cin;->A0B:LX/snk;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.archive.grid.compose.QuickSnapArchiveNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveNavHost.kt:229)"

    const v0, -0x5602e202

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v6, v2, LX/cin;->A04:LX/GYE;

    iget-object v3, v2, LX/cin;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, LX/cin;->A02:LX/mqj;

    invoke-static {v5, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2

    :cond_1
    const/16 v0, 0x1f

    new-instance v13, LX/C99;

    invoke-direct {v13, v1, v3, v0}, LX/C99;-><init>(LX/mqj;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, LX/snk;

    iget-object v4, v2, LX/cin;->A01:Landroid/content/Context;

    invoke-interface {v5, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v2, LX/cin;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3, v6, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget v1, v2, LX/cin;->A00:I

    invoke-static {v5, v1, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v9, 0x11

    new-instance v7, LX/D5W;

    move v8, v1

    move-object v10, v4

    move-object v11, v3

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, LX/cin;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, LX/cin;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, LX/cin;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, LX/cin;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/cin;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/16 v0, 0x2f9

    invoke-static {v5, v1, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v14, v2, LX/cin;->A0B:LX/snk;

    const/high16 v15, 0x6000000

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v5 .. v17}, LX/VZo;->A01(LX/iAM;LX/GYE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x61fe3bb1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_0
.end method
