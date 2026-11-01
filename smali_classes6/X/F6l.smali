.class public final LX/F6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfD;


# instance fields
.field public A00:LX/eB3;


# direct methods
.method public constructor <init>(LX/eB3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F6l;->A00:LX/eB3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final HMb()V
    .locals 2

    iget-object v0, p0, LX/F6l;->A00:LX/eB3;

    iget-object v1, v0, LX/eB3;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    return-void
.end method
