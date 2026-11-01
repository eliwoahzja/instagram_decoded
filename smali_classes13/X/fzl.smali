.class public final LX/fzl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    iput-object p1, p0, LX/fzl;->A01:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iput p6, p0, LX/fzl;->A00:I

    iput-object p2, p0, LX/fzl;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/fzl;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/fzl;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/fzl;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, LX/fzl;->A07:Z

    iput-boolean p8, p0, LX/fzl;->A06:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p3

    check-cast v2, LX/iAM;

    move-object/from16 v0, p4

    invoke-static {v0, p1, p2}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.archive.grid.compose.QuickSnapArchiveNavHost.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveNavHost.kt:140)"

    const v0, -0x4a8d66c8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/fzl;->A01:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iget v8, p0, LX/fzl;->A00:I

    iget-object v4, p0, LX/fzl;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/fzl;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/fzl;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/fzl;->A03:Lkotlin/jvm/functions/Function0;

    iget-boolean v11, p0, LX/fzl;->A07:Z

    iget-boolean v12, p0, LX/fzl;->A06:Z

    move v10, v9

    invoke-static/range {v2 .. v12}, LX/SoU;->A00(LX/iAM;Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4e1df33d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
