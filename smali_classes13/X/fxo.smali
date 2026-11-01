.class public final LX/fxo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/2Is;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/1nk;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;FFZ)V
    .locals 1

    iput p5, p0, LX/fxo;->A01:F

    iput p6, p0, LX/fxo;->A00:F

    iput-boolean p7, p0, LX/fxo;->A06:Z

    iput-object p2, p0, LX/fxo;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/fxo;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/fxo;->A02:LX/2Is;

    iput-object p4, p0, LX/fxo;->A05:LX/1nk;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p2

    move-object/from16 v3, p3

    check-cast v5, LX/P9s;

    check-cast v3, LX/iAM;

    move-object/from16 v0, p4

    invoke-static {v0, p1, v5}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v5, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.text.composer.ui.compose.HighlightWordsList.<anonymous>.<anonymous>.<anonymous> (HighlightWordsList.kt:77)"

    const v0, -0x93f0a91

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget v8, p0, LX/fxo;->A01:F

    iget v9, p0, LX/fxo;->A00:F

    iget-boolean v11, p0, LX/fxo;->A06:Z

    iget-object v1, v5, LX/P9s;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/fxo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v6, p0, LX/fxo;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/fxo;->A02:LX/2Is;

    iget-object v7, p0, LX/fxo;->A05:LX/1nk;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v10, v0, 0x8

    invoke-static/range {v3 .. v12}, LX/WIy;->A02(LX/iAM;LX/2Is;LX/P9s;Lkotlin/jvm/functions/Function1;LX/1nk;FFIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7cf881b1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method
