.class public final synthetic LX/ibn;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/ibn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ibn;

    invoke-direct {v0}, LX/ibn;-><init>()V

    sput-object v0, LX/ibn;->A00:LX/ibn;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/G2R;

    const-string v4, "resolveAudioEditMainEvent(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/sundial/undo/UndoRedoEvent;"

    const/4 v1, 0x1

    const-string v3, "resolveAudioEditMainEvent"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/G2R;->A01(Ljava/util/List;)LX/G0a;

    move-result-object v0

    return-object v0
.end method
