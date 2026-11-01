.class public final LX/I5V;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/CUn;

.field public final A03:LX/9hV;


# direct methods
.method public constructor <init>(LX/CUn;LX/9hV;II)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/I5V;->A02:LX/CUn;

    iput p3, p0, LX/I5V;->A00:I

    iput-object p2, p0, LX/I5V;->A03:LX/9hV;

    iput p4, p0, LX/I5V;->A01:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 13

    const-string v0, "android_purge_26_q3_ClipsCarouselViewpointRegisterComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/I5V;->A03:LX/9hV;

    if-nez v1, :cond_0

    new-instance v0, LX/6xQ;

    invoke-direct {v0}, LX/6xQ;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    iget-object v0, p0, LX/I5V;->A02:LX/CUn;

    iget-object v3, v0, LX/CUn;->A0K:LX/1lB;

    iget-object v2, v0, LX/CUn;->A0L:LX/1MC;

    iget v12, p0, LX/I5V;->A00:I

    iget v11, p0, LX/I5V;->A01:I

    iget-object v10, v1, LX/9hV;->A01:Landroid/content/Context;

    iget-object v9, v1, LX/9hV;->A07:LX/7zz;

    iget-object v8, v1, LX/9hV;->A0U:Ljava/lang/String;

    iget-object v7, v1, LX/9hV;->A08:LX/Ifn;

    iget-object v6, v1, LX/9hV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/9hV;->A0S:LX/4TI;

    iget-object v0, v1, LX/9hV;->A09:LX/9hW;

    new-instance v1, LX/I5G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/I5G;->A02:Landroid/content/Context;

    iput-object v9, v1, LX/I5G;->A04:LX/7zz;

    iput-object v8, v1, LX/I5G;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/I5G;->A05:LX/Ifn;

    iput-object v6, v1, LX/I5G;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/I5G;->A07:LX/4TI;

    iput v12, v1, LX/I5G;->A00:I

    iput v11, v1, LX/I5G;->A01:I

    iput-object v0, v1, LX/I5G;->A06:LX/9hW;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/BVE;->A13(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/I5G;->A0B:LX/Esp;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/BVE;->A13(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/I5G;->A0C:LX/Esp;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/BVE;->A13(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/I5G;->A0D:LX/Esp;

    const/16 v0, 0x1db

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/I5G;->A0A:LX/Esp;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/I5G;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Q69;

    invoke-direct {v0, v4, v1, v3, v2}, LX/Q69;-><init>(LX/09S;LX/pum;LX/1lB;LX/1MC;)V

    return-object v0
.end method
