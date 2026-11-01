.class public final LX/Mou;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6XV;


# direct methods
.method public constructor <init>(LX/6XV;F)V
    .locals 1

    iput-object p1, p0, LX/Mou;->A01:LX/6XV;

    iput p2, p0, LX/Mou;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {p2 .. p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Mou;->A01:LX/6XV;

    iget v11, p0, LX/Mou;->A00:F

    const-string v0, "android_purge_26_q3_ClipsMediaComponent_getHeroExtSingleImageAdsComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/D8t;->A0G:Landroidx/compose/runtime/MutableState;

    iget-object v10, v1, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/6XV;->A0V:LX/2XW;

    iget-object v9, v0, LX/2XW;->A00:LX/1lB;

    iget-object v8, v1, LX/6XV;->A0S:LX/lmd;

    iget-object v0, v1, LX/6XV;->A09:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    iget-object v6, v1, LX/6XV;->A0I:LX/Ifn;

    iget v5, v1, LX/6XV;->A02:I

    iget v0, v1, LX/6XV;->A01:F

    float-to-int v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x1e

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/D8t;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v10, v1, LX/D8t;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/D8t;->A05:LX/1lB;

    iput-object v3, v1, LX/D8t;->A0A:LX/3Rn;

    iput-object v8, v1, LX/D8t;->A09:LX/lmd;

    iput v7, v1, LX/D8t;->A01:F

    iput v11, v1, LX/D8t;->A00:F

    iput-object v6, v1, LX/D8t;->A06:LX/9PW;

    iput-boolean v2, v1, LX/D8t;->A0E:Z

    iput-boolean v2, v1, LX/D8t;->A0B:Z

    iput v5, v1, LX/D8t;->A04:I

    iput v4, v1, LX/D8t;->A03:I

    iput-boolean v12, v1, LX/D8t;->A0D:Z

    iput-boolean v12, v1, LX/D8t;->A0F:Z

    iput v0, v1, LX/D8t;->A02:I

    iput-object p1, v1, LX/D8t;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v13, v1, LX/D8t;->A0C:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
