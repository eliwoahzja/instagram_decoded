.class public final LX/gA8;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/snk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V
    .locals 1

    iput-object p1, p0, LX/gA8;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/gA8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/gA8;->A03:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iput-object p5, p0, LX/gA8;->A05:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LX/gA8;->A00:I

    iput-object p6, p0, LX/gA8;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/gA8;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/gA8;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/gA8;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/gA8;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/gA8;->A0A:LX/snk;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    check-cast v2, LX/n0Z;

    check-cast v3, LX/iAM;

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.archive.grid.compose.QuickSnapArchiveNavHost.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveNavHost.kt:206)"

    const v0, 0x79385925

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/n0Z;->A05:LX/gOt;

    invoke-virtual {v0}, LX/gOt;->A00()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "mediaId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v4, p0

    iget-object v8, v4, LX/gA8;->A01:Landroid/content/Context;

    iget-object v10, v4, LX/gA8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/POw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/POw;->A00:Landroid/content/Context;

    iput-object v10, v7, LX/POw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/AtF;->A0j(LX/iAM;)LX/00V;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v5

    const-class v0, LX/GYE;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v6, v5, v1, v0}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v11

    check-cast v11, LX/GYE;

    iget-object v0, v11, LX/GYE;->A0G:LX/GhC;

    invoke-static {v3, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    iget-object v13, v4, LX/gA8;->A03:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-static {v3, v13, v11, v2}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2

    :cond_1
    const/16 v17, 0x3

    new-instance v12, LX/aIt;

    move-object v14, v11

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/aIt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v3, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3, v12, v11, v2}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    iget-object v13, v4, LX/gA8;->A05:Lkotlin/jvm/functions/Function1;

    iget v6, v4, LX/gA8;->A00:I

    iget-object v14, v4, LX/gA8;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v15, v4, LX/gA8;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, v4, LX/gA8;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/gA8;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v12, v4, LX/gA8;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v4, v4, LX/gA8;->A0A:LX/snk;

    new-instance v7, LX/cin;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v6

    invoke-direct/range {v7 .. v19}, LX/cin;-><init>(Landroid/content/Context;LX/mqj;Lcom/instagram/common/session/UserSession;LX/GYE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    const v2, -0x202c7747

    invoke-static {v3, v7, v2, v0, v1}, LX/BO9;->A1T(LX/iAM;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x54584839

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x37075762

    goto :goto_0

    :cond_5
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
