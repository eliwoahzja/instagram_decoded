.class public final LX/EhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfD;


# instance fields
.field public final A00:LX/EgV;


# direct methods
.method public constructor <init>(LX/EgV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EhT;->A00:LX/EgV;

    return-void
.end method


# virtual methods
.method public final HMb()V
    .locals 2

    iget-object v0, p0, LX/EhT;->A00:LX/EgV;

    iget-object v0, v0, LX/EgV;->A0E:LX/EgW;

    iget-object v1, v0, LX/EgW;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    return-void
.end method
