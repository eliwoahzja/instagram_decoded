.class public final LX/VUf;
.super LX/0Op;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/0Oo;

.field public final A01:Landroid/view/ActionProvider;

.field public final synthetic A02:LX/Uu9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/Uu9;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/VUf;->A02:LX/Uu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Op;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/VUf;->A01:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/VUf;->A00:LX/0Oo;

    if-eqz v0, :cond_0

    check-cast v0, LX/mxH;

    iget-object v0, v0, LX/mxH;->A00:LX/mx7;

    iget-object v1, v0, LX/mx7;->A0F:LX/3Fi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Fi;->A0B:Z

    invoke-virtual {v1, v0}, LX/3Fi;->A0E(Z)V

    :cond_0
    return-void
.end method
