.class public final synthetic LX/8bN;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8bN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8bN;

    invoke-direct {v0}, LX/8bN;-><init>()V

    sput-object v0, LX/8bN;->A00:LX/8bN;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/8Zx;

    const-string v4, "<init>(Landroid/widget/FrameLayout;Z)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/8Zx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8Zx;->A02:Landroid/widget/FrameLayout;

    iput-boolean v0, v1, LX/8Zx;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
