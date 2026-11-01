.class public final LX/RwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rkp;


# instance fields
.field public final synthetic A00:LX/SYc;


# direct methods
.method public constructor <init>(LX/SYc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/RwV;->A00:LX/SYc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDN(I)V
    .locals 0

    return-void
.end method

.method public final FkL(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-static {v0, v1, p1}, LX/7qL;->A03(LX/6iH;LX/Hxo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FkS(Landroid/view/View;LX/qzq;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-static {v0, v1, p1}, LX/7qL;->A03(LX/6iH;LX/Hxo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
