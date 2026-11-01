.class public final LX/G0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# static fields
.field public static final A00:LX/G0w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G0w;

    invoke-direct {v0}, LX/G0w;-><init>()V

    sput-object v0, LX/G0w;->A00:LX/G0w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRL(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b2f4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Ih1;->A02:LX/Ih1;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Ih1;)V

    return-void
.end method
