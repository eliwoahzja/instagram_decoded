.class public final LX/9mK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9mK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9mK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9mK;->A00:LX/9mK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7nc;Ljava/lang/Integer;)LX/VBZ;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7nc;->A02:LX/6nI;

    iget-object v0, v0, LX/6nI;->A01:LX/1bB;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1bB;->A0J:Ljava/lang/String;

    iget-boolean v0, v0, LX/1bB;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/VBZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VBZ;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/VBZ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(LX/FfP;)LX/VBZ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/6nL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6nL;

    iget-object v0, p1, LX/6nL;->A02:Ljava/lang/Object;

    check-cast v0, LX/7nc;

    invoke-static {v0, v1}, LX/9mK;->A00(LX/7nc;Ljava/lang/Integer;)LX/VBZ;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/10f;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/10e;

    if-nez v0, :cond_1

    const-string v0, "Unsupported UiGraphNodeParams"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v1
.end method
