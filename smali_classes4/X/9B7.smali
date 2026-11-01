.class public final LX/9B7;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9B6;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsViewerViewModel_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/9B7;->A00:LX/9B6;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/8d0;

    invoke-direct {v2}, LX/4Kd;-><init>()V

    iput-object v3, v2, LX/8d0;->A05:LX/9B6;

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/9B8;

    invoke-direct {v0, v4, v4, v1}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v2, LX/8d0;->A03:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v2, LX/8d0;->A04:LX/9BB;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v2, LX/8d0;->A07:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v4, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v2, LX/8d0;->A06:LX/Ge9;

    const-string v0, "android_purge_26_q2_ClipsViewerViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsViewerUseCaseProvider_associateToIgViewModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/9B6;->A2Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kc;

    invoke-virtual {v0, v2}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v0, v3, LX/9B6;->A2h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kc;

    invoke-virtual {v0, v2}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v0, v3, LX/9B6;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kc;

    invoke-virtual {v0, v2}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v0, v3, LX/9B6;->A17:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kc;

    invoke-virtual {v0, v2}, LX/4Kc;->A0T(LX/4Kd;)V

    iget-object v0, v3, LX/9B6;->A1l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kc;

    invoke-virtual {v0, v2}, LX/4Kc;->A0T(LX/4Kd;)V

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/8d0;->A01:Landroid/util/LruCache;

    const/16 v1, 0x10

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/8d0;->A00:Landroid/util/LruCache;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
