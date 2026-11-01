.class public final LX/fTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/fTo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fTo;

    invoke-direct {v0}, LX/fTo;-><init>()V

    sput-object v0, LX/fTo;->A00:LX/fTo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Rtx;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/Rtx;->A03:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/Rtx;->A04:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Rtx;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
