.class public final LX/UiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zlr;


# instance fields
.field public final synthetic A00:LX/N9F;


# direct methods
.method public constructor <init>(LX/N9F;)V
    .locals 0

    iput-object p1, p0, LX/UiV;->A00:LX/N9F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANf(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/UiV;->A00:LX/N9F;

    invoke-static {v0}, LX/N9F;->A03(LX/N9F;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v1

    invoke-static {p1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    return-void
.end method

.method public final EBS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
