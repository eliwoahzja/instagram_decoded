.class public final LX/DjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/Dj9;


# direct methods
.method public constructor <init>(LX/Dj9;)V
    .locals 0

    iput-object p1, p0, LX/DjR;->A00:LX/Dj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/Display;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/DjR;->A00:LX/Dj9;

    invoke-virtual {p1}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result v0

    iput v0, v1, LX/Dj9;->A01:F

    :cond_0
    iget-object v0, p0, LX/DjR;->A00:LX/Dj9;

    iget-object v1, v0, LX/Dj9;->A09:LX/Uo1;

    if-eqz v1, :cond_1

    iget v0, v0, LX/Dj9;->A01:F

    invoke-virtual {v1, v0}, LX/Uo1;->A00(F)V

    :cond_1
    return-void
.end method
