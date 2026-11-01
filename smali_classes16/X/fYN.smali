.class public final LX/fYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/fYN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fYN;

    invoke-direct {v0}, LX/fYN;-><init>()V

    sput-object v0, LX/fYN;->A00:LX/fYN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/BVB;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a38

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, LX/asv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/asv;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/asv;->A04:Ljava/util/List;

    const v0, 0x7f0b3c14

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/asv;->A01:LX/Klx;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/0E2;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/asv;->A05:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method
