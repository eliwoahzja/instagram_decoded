.class public final synthetic LX/iAi;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/iAi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iAi;

    invoke-direct {v0}, LX/iAi;-><init>()V

    sput-object v0, LX/iAi;->A00:LX/iAi;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/XHy;

    const-string v4, "selectActiveComposition(Lacamera/foundation/data/model/AMediaCompositionModel;Lcom/instagram/acamera/out/timeline/common/data/model/IgCompositionStackInteractionModel;)Lcom/instagram/acamera/out/timeline/common/data/model/InteractingCompositionModel;"

    const/4 v5, 0x5

    const/4 v1, 0x3

    const-string v3, "selectActiveComposition"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/aEY;

    check-cast p2, LX/lfA;

    invoke-static {p1, p2}, LX/XHy;->A00(LX/aEY;LX/lfA;)LX/PV7;

    move-result-object v0

    return-object v0
.end method
