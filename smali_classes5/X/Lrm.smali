.class public final LX/Lrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdZ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/5QH;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5QH;)V
    .locals 0

    iput-object p2, p0, LX/Lrm;->A01:LX/5QH;

    iput-object p1, p0, LX/Lrm;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AW4()V
    .locals 5

    iget-object v0, p0, LX/Lrm;->A01:LX/5QH;

    iget-object v4, v0, LX/5QH;->A04:LX/Fkk;

    iget-object v3, v0, LX/5QH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/5QH;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v1, v0, LX/5QH;->A02:LX/Ifn;

    iget-object v0, p0, LX/Lrm;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v1, v2, v4}, LX/Kjg;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/Fkk;)V

    return-void
.end method
