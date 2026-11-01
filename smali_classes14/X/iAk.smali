.class public final synthetic LX/iAk;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nk;


# static fields
.field public static final A00:LX/iAk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iAk;

    invoke-direct {v0}, LX/iAk;-><init>()V

    sput-object v0, LX/iAk;->A00:LX/iAk;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/VhE;

    const-string v4, "presentUiState(Lcom/instagram/acamera/out/timeline/common/domain/uimodel/IgStackedRowsLayoutModel;Lcom/instagram/acamera/out/timeline/common/domain/uimodel/ActionBarMenuUiModel;Lcom/instagram/acamera/out/timeline/common/domain/uimodel/TopControlsUiModel;)Lcom/instagram/acamera/out/timeline/common/domain/uimodel/StackedTimelineUiModel;"

    const/4 v5, 0x5

    const/4 v1, 0x4

    const-string v3, "presentUiState"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/P4u;

    check-cast p2, LX/PH1;

    check-cast p3, LX/W0h;

    new-instance v0, LX/PSW;

    invoke-direct {v0, p2, p1, p3}, LX/PSW;-><init>(LX/PH1;LX/P4u;LX/W0h;)V

    return-object v0
.end method
