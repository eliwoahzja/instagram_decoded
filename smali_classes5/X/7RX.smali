.class public final LX/7RX;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/04S;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3yv;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/04S;Lcom/instagram/common/session/UserSession;LX/3yv;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput p4, p0, LX/7RX;->A00:I

    iput-object p3, p0, LX/7RX;->A03:LX/3yv;

    iput-object p2, p0, LX/7RX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7RX;->A01:LX/04S;

    iput-boolean p5, p0, LX/7RX;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsProfilePictureReelRingComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget v8, p0, LX/7RX;->A00:I

    invoke-static {v9, v8}, LX/0tF;->A04(Landroid/content/Context;I)F

    move-result v2

    float-to-int v0, v2

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v3

    const v0, 0x8005

    iget-object v6, p0, LX/7RX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Yd;

    iget-object v5, p0, LX/7RX;->A03:LX/3yv;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v5, v0, v2}, LX/1Yd;->A00(LX/E5c;LX/3yv;Ljava/lang/Integer;F)LX/6aA;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v9, v8}, LX/0tF;->A00(Landroid/content/Context;I)F

    move-result v7

    invoke-static {v9, v8}, LX/0tF;->A02(Landroid/content/Context;I)F

    move-result v2

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v3, v4}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v8

    iget-boolean v0, p0, LX/7RX;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/7rU;->A1H:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v8}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v8

    :cond_1
    invoke-virtual {v5, v6}, LX/3yv;->A0M(Lcom/instagram/common/session/UserSession;)LX/8ZZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8ZZ;->A05()LX/5xY;

    move-result-object v11

    :goto_0
    invoke-virtual {v5, v6}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, LX/1Yi;->A04:LX/1Yi;

    :goto_1
    iget-object v6, p0, LX/7RX;->A01:LX/04S;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v5, 0x0

    new-instance v4, LX/6ZA;

    move-object v7, v5

    move-object v9, v5

    move-object v14, v5

    invoke-direct/range {v4 .. v14}, LX/6ZA;-><init>(Landroid/graphics/Paint$Cap;LX/04S;LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/1Yi;LX/5xY;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v4

    :cond_2
    sget-object v10, LX/1Yi;->A02:LX/1Yi;

    goto :goto_1

    :cond_3
    invoke-static {v6, v5}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v11

    goto :goto_0
.end method
