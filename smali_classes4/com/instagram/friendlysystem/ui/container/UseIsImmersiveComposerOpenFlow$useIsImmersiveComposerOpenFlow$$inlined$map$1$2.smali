.class public final Lcom/instagram/friendlysystem/ui/container/UseIsImmersiveComposerOpenFlow$useIsImmersiveComposerOpenFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/GeB;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/GeB;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/friendlysystem/ui/container/UseIsImmersiveComposerOpenFlow$useIsImmersiveComposerOpenFlow$$inlined$map$1$2;->A01:LX/GeB;

    iput-object p1, p0, Lcom/instagram/friendlysystem/ui/container/UseIsImmersiveComposerOpenFlow$useIsImmersiveComposerOpenFlow$$inlined$map$1$2;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/CvQ;

    iget v0, v5, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CvQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/CvQ;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/CvQ;

    invoke-direct {v5, p0, p2, v3, v0}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/friendlysystem/ui/container/UseIsImmersiveComposerOpenFlow$useIsImmersiveComposerOpenFlow$$inlined$map$1$2;->A01:LX/GeB;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/friendlysystem/ui/container/UseIsImmersiveComposerOpenFlow$useIsImmersiveComposerOpenFlow$$inlined$map$1$2;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v5, LX/CvQ;->A00:I

    invoke-interface {v1, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
