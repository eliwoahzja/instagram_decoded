.class public final LX/FNk;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/FNk;->$t:I

    const-class v3, LX/3Cv;

    const-string v5, "onNonPoliticalDisclaimerClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/disclaimer/domain/AdDisclaimerInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onNonPoliticalDisclaimerClick"

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1lB;

    check-cast p2, LX/1MC;

    check-cast p3, LX/AKa;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3Cv;

    invoke-virtual {v0, p1, p2, p3}, LX/3Cv;->A01(LX/1lB;LX/1MC;LX/AKa;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
