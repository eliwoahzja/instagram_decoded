.class public final LX/6xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAi;


# instance fields
.field public final A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A01:LX/Jom;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/6xn;->A01:LX/Jom;

    .line 5
    iput-object p1, p0, LX/6xn;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 7
    return-void
.end method


# virtual methods
.method public final BBv(LX/9b2;LX/045;LX/037;Ljava/util/Map;[LX/9b2;II)LX/07E;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LX/6xn;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 4
    iget-boolean v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v1, p0, LX/6xn;->A01:LX/Jom;

    .line 10
    sget-object v0, LX/042;->A0F:LX/042;

    .line 12
    invoke-interface {v1, v0}, LX/Jom;->ANP(LX/042;)V

    .line 15
    new-instance v0, LX/07E;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, v0, LX/07E;->A01:LX/9b2;

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/6xn;->A01:LX/Jom;

    .line 25
    sget-object v0, LX/042;->A0E:LX/042;

    .line 27
    invoke-interface {v1, v0}, LX/Jom;->ANP(LX/042;)V

    .line 30
    array-length v0, p5

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    aget-object v1, p5, v0

    .line 35
    new-instance v0, LX/07E;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, v0, LX/07E;->A01:LX/9b2;

    .line 42
    return-object v0
.end method

.method public final EKG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final HIw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
