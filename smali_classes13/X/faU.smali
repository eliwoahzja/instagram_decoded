.class public final LX/faU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/ac3;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;LX/ac3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p5, p0, LX/faU;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/faU;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/faU;->A01:LX/ac3;

    iput-object p3, p0, LX/faU;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/faU;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/faU;->A00:LX/4Ka;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.pendingmedia.crosspostbottomsheet.PendingMediaCrosspostBottomSheet.open.<anonymous> (PendingMediaCrosspostBottomSheet.kt:42)"

    const v0, 0xe4d5dbf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/faU;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/faU;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/faU;->A01:LX/ac3;

    invoke-interface {p2, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p0, LX/faU;->A03:Ljava/lang/String;

    invoke-static {p2, v7, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v8, p0, LX/faU;->A02:Ljava/lang/String;

    invoke-static {p2, v8, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, p0, LX/faU;->A00:LX/4Ka;

    invoke-static {p2, v5, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v9, 0x18

    new-instance v4, LX/lsE;

    invoke-direct/range {v4 .. v9}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v2, v1, v4, v3}, LX/Tjg;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x396cbc8e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_0
.end method
