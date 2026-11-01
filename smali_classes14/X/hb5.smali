.class public final LX/hb5;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.ui.movique.DraggableLazyCollectionState"
    f = "DraggableLazyCollection.kt"
    l = {
        0x1da
    }
    m = "onDragStart-d-4ec7I$fbandroid_java_com_instagram_compose_ui_movique_movique"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;


# direct methods
.method public constructor <init>(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/hb5;->A06:Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/hb5;->A05:Ljava/lang/Object;

    iget v1, p0, LX/hb5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hb5;->A00:I

    iget-object v3, p0, LX/hb5;->A06:Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0A(Ljava/lang/Object;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
