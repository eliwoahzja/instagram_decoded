.class public final LX/Ono;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PiW;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(LX/PiW;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Ono;->A01:LX/Cnt;

    iput-object p1, p0, LX/Ono;->A00:LX/PiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/Ono;->A01:LX/Cnt;

    iget-object v9, p0, LX/Ono;->A00:LX/PiW;

    invoke-static {v0}, LX/Cnt;->A08(LX/Cnt;)LX/Cqt;

    move-result-object v7

    invoke-static {}, LX/AUd;->A01()LX/AUd;

    move-result-object v6

    iget-object v8, v7, LX/Cqt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/Cqt;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v3, v7, LX/Cqt;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v2, "standalone_fundraiser_sticker_id"

    const/4 v1, 0x1

    const-string v0, "multiple_avatar_standalone_sticker_id"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v8, v3, v9, v0}, LX/lXN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/PiW;Ljava/util/List;)LX/73G;

    move-result-object v3

    new-instance v2, LX/Niy;

    invoke-direct {v2}, LX/Niy;-><init>()V

    sget-object v0, LX/5DZ;->A03:LX/5DZ;

    iput-object v0, v2, LX/Niy;->A08:LX/5DZ;

    iput-boolean v1, v2, LX/Niy;->A0R:Z

    iput-boolean v4, v2, LX/Niy;->A0G:Z

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/Cn5;

    invoke-direct {v0, v1, v1}, LX/Cn5;-><init>(FF)V

    iput-object v0, v2, LX/Niy;->A05:LX/MtN;

    iget-object v0, v7, LX/Cqt;->A0B:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v6, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
