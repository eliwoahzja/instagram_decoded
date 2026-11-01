.class public final LX/Rif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mla;


# instance fields
.field public final synthetic A00:LX/RnN;


# direct methods
.method public constructor <init>(LX/RnN;)V
    .locals 0

    iput-object p1, p0, LX/Rif;->A00:LX/RnN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Glf(IZ)V
    .locals 1

    iget-object v0, p0, LX/Rif;->A00:LX/RnN;

    iget-object v0, v0, LX/RnN;->A07:LX/KiH;

    iget-object v0, v0, LX/KiH;->A00:LX/93M;

    iget-object v0, v0, LX/93M;->A09:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public final HV2()V
    .locals 0

    return-void
.end method
