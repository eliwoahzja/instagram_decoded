.class public final LX/Sip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaD;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/NWf;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/NWf;)V
    .locals 0

    iput-object p1, p0, LX/Sip;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/Sip;->A01:LX/NWf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Sip;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final E86()V
    .locals 2

    iget-object v0, p0, LX/Sip;->A01:LX/NWf;

    iget-object v1, v0, LX/NWf;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x1ccbe95b

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HLc()V
    .locals 2

    iget-object v0, p0, LX/Sip;->A01:LX/NWf;

    iget-object v1, v0, LX/NWf;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x3685d98c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
