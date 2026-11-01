.class public final LX/fWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/fWM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fWM;

    invoke-direct {v0}, LX/fWM;-><init>()V

    sput-object v0, LX/fWM;->A00:LX/fWM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Rtf;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/Rtf;->A01:Landroid/view/View;

    const-string v0, "android_purge_26_q3_ClipsInStreamImageAdProgressComponent_ProgressBarView_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f060296

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f060295

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
