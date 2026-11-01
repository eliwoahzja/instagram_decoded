.class public final LX/JsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pil;
.implements LX/LdS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/JsI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/JsI;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/JsI;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JsI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget v3, p0, LX/JsI;->$t:I

    instance-of v2, p1, LX/Pil;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    if-eqz v2, :cond_1

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/JsI;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    :goto_0
    check-cast p1, LX/LdS;

    invoke-interface {p1}, LX/LdS;->getFunctionDelegate()LX/qvN;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JsI;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget v1, p0, LX/JsI;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/JsI;->A00:Ljava/lang/Object;

    check-cast v0, LX/qvN;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/JsI;->A00:Ljava/lang/Object;

    const-class v3, LX/DEz;

    const-string v5, "onCameraConfigurationChanged(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCameraConfigurationChanged"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/JsI;->A00:Ljava/lang/Object;

    const-class v3, LX/35u;

    const-string v5, "onUpdateCameraDestination(Lcom/instagram/creation/cameraconfiguration/CameraDestination;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUpdateCameraDestination"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/JsI;->A00:Ljava/lang/Object;

    const-class v3, LX/Cxv;

    const-string v5, "setupCameraToolPairings(Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setupCameraToolPairings"

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/JsI;->A00:Ljava/lang/Object;

    const-class v3, LX/DEz;

    const-string v5, "onCameraDestinationChanged(Lcom/instagram/creation/cameraconfiguration/CameraDestination;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCameraDestinationChanged"

    :goto_0
    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/JsI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/JsI;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/JsI;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/JsI;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/JsI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JsI;->A00:Ljava/lang/Object;

    check-cast v4, LX/DEz;

    iget-object v0, v4, LX/DEz;->A01:LX/Pou;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pou;->CXO()LX/Zyz;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/DF1;

    if-eqz v0, :cond_0

    iget-boolean v3, v4, LX/DEz;->A05:Z

    iget-object v2, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    iget-object v1, v4, LX/DEz;->A0A:LX/PwA;

    invoke-interface {v1}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/81Z;->A00(LX/JtE;Ljava/util/Set;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-interface {v1}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/81Z;->A00(LX/JtE;Ljava/util/Set;)Z

    move-result v0

    iput-boolean v0, v4, LX/DEz;->A05:Z

    invoke-static {v2, v4}, LX/DEz;->A03(LX/JtE;LX/DEz;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, LX/JtE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JsI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEz;

    invoke-static {p1, v0}, LX/DEz;->A03(LX/JtE;LX/DEz;)V

    return-void

    :cond_4
    check-cast p1, LX/JtE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JsI;->A00:Ljava/lang/Object;

    check-cast v0, LX/35u;

    invoke-virtual {v0, p1}, LX/35u;->A00(LX/JtE;)V

    return-void

    :cond_5
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JsI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cxv;

    invoke-static {v0, p1}, LX/Cxv;->A01(LX/Cxv;Ljava/util/Set;)V

    return-void
.end method
