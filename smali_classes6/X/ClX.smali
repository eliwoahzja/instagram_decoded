.class public final LX/ClX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:LX/ChY;


# direct methods
.method public constructor <init>(LX/ChY;)V
    .locals 0

    iput-object p1, p0, LX/ClX;->A00:LX/ChY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, LX/ClX;->A00:LX/ChY;

    iget-object v1, v3, LX/ChY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/ChY;->A02:Ljava/lang/Integer;

    const v2, 0x7f0826a1

    iput v2, v3, LX/ChY;->A00:I

    iget-object v1, v3, LX/ChY;->A01:LX/LiN;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/ChY;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LiN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
