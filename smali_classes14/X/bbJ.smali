.class public final LX/bbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/bbJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bbJ;

    invoke-direct {v0}, LX/bbJ;-><init>()V

    sput-object v0, LX/bbJ;->A00:LX/bbJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/PWU;

    invoke-direct {v3, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const-string v0, "android_purge_26_q2_AirwaveAutosizingChannelNameTextView_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/0C0;->A06:LX/0C0;

    invoke-static {v0}, LX/0I9;->A00(LX/0C0;)I

    move-result v0

    invoke-static {v3, v0, v1}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x2

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/PWU;->A00:I

    return-object v3
.end method
