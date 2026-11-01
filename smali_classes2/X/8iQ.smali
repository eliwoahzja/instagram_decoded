.class public final LX/8iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GnM;


# instance fields
.field public final synthetic A00:LX/8ph;


# direct methods
.method public constructor <init>(LX/8ph;)V
    .locals 0

    iput-object p1, p0, LX/8iQ;->A00:LX/8ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOK(LX/1Jc;)LX/2Yb;
    .locals 3

    iget-object v2, p1, LX/1Jc;->A00:LX/05M;

    iget-object v0, p0, LX/8iQ;->A00:LX/8ph;

    iget-object v0, v0, LX/8ph;->A03:LX/06Q;

    iget-object v0, v0, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8iR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8iR;->A07:Ljava/util/Map;

    iget-object v1, p1, LX/1Jc;->A01:LX/IlP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Jb;->A01:LX/2Yb;

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/IlP;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Property state not found for property: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation state not found for transition id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bq8(LX/1Jc;)F
    .locals 4

    iget-object v3, p1, LX/1Jc;->A01:LX/IlP;

    iget-object v2, p1, LX/1Jc;->A00:LX/05M;

    iget-object v0, p0, LX/8iQ;->A00:LX/8ph;

    iget-object v0, v0, LX/8ph;->A03:LX/06Q;

    iget-object v0, v0, LX/06Q;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8iR;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/8iR;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Jb;->A01:LX/2Yb;

    iget v0, v0, LX/3iR;->A00:F

    return v0

    :cond_0
    iget v0, v1, LX/8iR;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/8iR;->A03:LX/05N;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/05N;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/05P;

    invoke-interface {v3, v0}, LX/IlP;->BIB(LX/05P;)F

    move-result v0

    return v0

    :cond_1
    iget-object v0, v1, LX/8iR;->A01:LX/05N;

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Both LayoutOutputs were null!"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
