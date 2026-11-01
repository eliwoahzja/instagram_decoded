.class public final LX/KmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cm;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/KmP;->A01:Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    iput-object p3, p0, LX/KmP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KmP;->A00:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMU(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/KmP;->A01:Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    iget-object v1, p0, LX/KmP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KmP;->A00:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, LX/DkJ;->A01(Landroid/widget/TextView;Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
