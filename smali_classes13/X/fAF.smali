.class public final LX/fAF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput-object p1, p0, LX/fAF;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/fAF;->A03:Lkotlin/jvm/functions/Function0;

    iput p3, p0, LX/fAF;->A00:I

    iput p4, p0, LX/fAF;->A01:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p2

    check-cast v2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentCrosspostInfoBottomSheet.open.<anonymous> (CommentCrosspostInfoBottomSheet.kt:39)"

    const v0, 0x6c81f8fa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/fAF;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/fAF;->A03:Lkotlin/jvm/functions/Function0;

    iget v6, p0, LX/fAF;->A00:I

    iget v7, p0, LX/fAF;->A01:I

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    const/16 v0, 0x1da

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x6000

    invoke-static/range {v2 .. v8}, LX/Rsz;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4a7f5d99    # 4183910.2f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method
