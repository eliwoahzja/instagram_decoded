.class public final LX/Agt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkP;


# static fields
.field public static final A00:Landroid/util/LruCache;

.field public static final A01:LX/Agt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Agt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Agt;->A01:LX/Agt;

    const/16 v1, 0x14

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/Agt;->A00:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CkG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DH9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F8L(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;)V
    .locals 0

    return-void
.end method

.method public final FSx(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final FUH(I)V
    .locals 0

    return-void
.end method

.method public final FW9()V
    .locals 0

    return-void
.end method

.method public final FWA()V
    .locals 0

    return-void
.end method

.method public final FXH(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FXq()V
    .locals 0

    return-void
.end method

.method public final Ffy()V
    .locals 0

    return-void
.end method

.method public final Fhu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ftn()V
    .locals 0

    return-void
.end method

.method public final FvJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FvK()V
    .locals 0

    return-void
.end method

.method public final FvL(F)V
    .locals 0

    return-void
.end method

.method public final FxC(I)V
    .locals 0

    return-void
.end method

.method public final FxD(II)V
    .locals 0

    return-void
.end method

.method public final FxH(II)V
    .locals 0

    return-void
.end method

.method public final FxI()V
    .locals 0

    return-void
.end method

.method public final G6x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G86()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GGR()V
    .locals 0

    return-void
.end method

.method public final GGU()V
    .locals 0

    return-void
.end method

.method public final GGb()V
    .locals 0

    return-void
.end method

.method public final GHt(Lcom/instagram/model/reels/ReelItem;LX/LhY;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    sget-object v0, LX/Agt;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
