.class public final LX/nv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvo;


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/Nzc;

.field public cameraCaptureService:LX/lXL;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/nv7;->cameraCaptureService:LX/lXL;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/nv7;->A00:LX/0gs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v0, p0, LX/nv7;->cameraCaptureService:LX/lXL;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/lXL;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzE;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/kzE;->A03:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/nv7;->cameraCaptureService:LX/lXL;

    iget-object v0, v0, LX/lXL;->A0B:LX/iMs;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/iMs;->A00:LX/90u;

    sget-object v0, LX/Jza;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A03(LX/91n;)LX/Pur;

    move-result-object v2

    check-cast v2, LX/Jza;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/nv7;->A01:LX/Nzc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Nzc;->A00:LX/Jza;

    if-ne v0, v2, :cond_1

    :cond_0
    return v4

    :cond_1
    new-instance v1, LX/Nzc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Nzc;->A00:LX/Jza;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/nv7;->A01:LX/Nzc;

    iget-object v1, p0, LX/nv7;->A00:LX/0gs;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return v3
.end method

.method public final bridge synthetic AMx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AQw(LX/kET;)V
    .locals 0

    return-void
.end method

.method public final B3E(Landroid/view/View;LX/a01;Ljava/lang/String;Z)LX/Ptk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5m()V
    .locals 0

    return-void
.end method

.method public final Ccy()LX/PaP;
    .locals 2

    invoke-virtual {p0}, LX/nv7;->A00()Z

    iget-object v1, p0, LX/nv7;->A01:LX/Nzc;

    instance-of v0, v1, LX/PaP;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final ETi()LX/0go;
    .locals 1

    iget-object v0, p0, LX/nv7;->A00:LX/0gs;

    return-object v0
.end method

.method public final EzP()V
    .locals 0

    return-void
.end method

.method public final GAS(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GJO()V
    .locals 0

    return-void
.end method

.method public final GZq(LX/kET;)V
    .locals 0

    return-void
.end method

.method public final HQo(LX/sfm;)V
    .locals 0

    return-void
.end method
