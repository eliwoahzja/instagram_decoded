.class public final LX/LVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdM;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/fragment/AddProfilePhotoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;)V
    .locals 0

    iput-object p1, p0, LX/LVu;->A00:Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FgE(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/LVu;->A00:Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0F:LX/OeR;

    :goto_0
    iput-object v0, v1, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A05:LX/OeR;

    return-void

    :cond_0
    iget-object v0, v1, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0G:LX/OeR;

    goto :goto_0
.end method
