.class public final LX/olN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/bPu;

.field public final synthetic A02:LX/dKZ;

.field public final synthetic A03:LX/Uy8;

.field public final synthetic A04:LX/9PW;

.field public final synthetic A05:LX/0Y1;


# direct methods
.method public constructor <init>(LX/bPu;LX/dKZ;LX/Uy8;LX/9PW;LX/0Y1;I)V
    .locals 0

    iput-object p2, p0, LX/olN;->A02:LX/dKZ;

    iput-object p1, p0, LX/olN;->A01:LX/bPu;

    iput-object p3, p0, LX/olN;->A03:LX/Uy8;

    iput-object p5, p0, LX/olN;->A05:LX/0Y1;

    iput-object p4, p0, LX/olN;->A04:LX/9PW;

    iput p6, p0, LX/olN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v3, v5, LX/olN;->A02:LX/dKZ;

    iget-object v4, v5, LX/olN;->A01:LX/bPu;

    iget-object v2, v5, LX/olN;->A03:LX/Uy8;

    iget-object v0, v3, LX/dKZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v1

    iget-boolean v0, v3, LX/dKZ;->A0A:Z

    invoke-virtual {v1, v0}, LX/3rj;->A04(Z)Z

    move-result v0

    const/4 v15, 0x0

    const/4 v9, 0x0

    new-instance v1, LX/dKK;

    invoke-direct {v1, v9, v15}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, LX/dKK;->A00:LX/bPu;

    iput-object v2, v1, LX/dKK;->A01:LX/Uy8;

    iput-boolean v0, v1, LX/4w2;->A00:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/dKZ;->A05:LX/dKK;

    iget-boolean v0, v3, LX/dKZ;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/bPu;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/dKZ;->A00(LX/dKZ;)V

    :cond_0
    iget-object v8, v3, LX/dKZ;->A05:LX/dKK;

    if-eqz v8, :cond_1

    iget-object v1, v5, LX/olN;->A05:LX/0Y1;

    iget-object v2, v5, LX/olN;->A04:LX/9PW;

    iget v13, v5, LX/olN;->A00:I

    iget-object v7, v4, LX/bPu;->A01:LX/1bB;

    iget-object v0, v8, LX/dKK;->A01:LX/Uy8;

    iget-object v5, v0, LX/Uy8;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-boolean v0, v4, LX/bPu;->A02:Z

    invoke-static {v0}, LX/B7f;->A00(I)F

    move-result v11

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v3, LX/dKZ;->A07:LX/4A2;

    const/4 v14, 0x1

    invoke-static {v0}, LX/4A2;->A00(LX/4A2;)LX/0X3;

    move-result-object v6

    const/4 v12, -0x1

    new-instance v4, LX/1j8;

    move/from16 v16, v15

    invoke-direct/range {v4 .. v16}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v1, v4}, LX/0Y1;->A0a(LX/1j8;)V

    :cond_1
    return-void
.end method
