.class public final synthetic LX/9fT;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/9fT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9fT;

    invoke-direct {v0}, LX/9fT;-><init>()V

    sput-object v0, LX/9fT;->A00:LX/9fT;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/9fU;

    const-string v4, "createClipsViewerCtaHalfSheetContentShrinker(Landroid/view/View;F)Linstagram/features/clips/watchandbrowse/ctahalfsheet/CtaHalfSheetContentShrinker;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "createClipsViewerCtaHalfSheetContentShrinker"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Caa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Caa;->A01:Landroid/view/View;

    iput v0, v1, LX/Caa;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
