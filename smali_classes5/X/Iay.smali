.class public final LX/Iay;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/04S;


# direct methods
.method public constructor <init>(LX/04S;I)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput p2, p0, LX/Iay;->A00:I

    iput-object p1, p0, LX/Iay;->A01:LX/04S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsProfilePictureLiveRingComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget v1, p0, LX/Iay;->A00:I

    invoke-static {v5, v1}, LX/0tF;->A04(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v3

    invoke-static {v5, v1}, LX/0tF;->A00(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v5, v1}, LX/0tF;->A02(Landroid/content/Context;I)F

    move-result v1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v3, v4}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    sget-object v0, LX/5vS;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Mv;

    sget-object v7, LX/1Yi;->A02:LX/1Yi;

    iget-object v3, p0, LX/Iay;->A01:LX/04S;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v2, 0x0

    new-instance v1, LX/6ZA;

    move-object v4, v2

    move-object v6, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v11}, LX/6ZA;-><init>(Landroid/graphics/Paint$Cap;LX/04S;LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/1Yi;LX/3Mv;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v1
.end method
