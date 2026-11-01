.class public final LX/Ifs;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/42B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/42B;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Ifs;->A00:LX/42B;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    iget-object v2, p0, LX/Ifs;->A00:LX/42B;

    invoke-static {v2}, LX/42B;->A00(LX/42B;)LX/KB8;

    move-result-object v1

    sget-object v0, LX/KB8;->A0N:LX/3V9;

    invoke-interface {v1, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x2d

    add-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x5a

    iget-object v0, v2, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1}, LX/Ptz;->FgJ(I)V

    return-void
.end method
