.class public abstract LX/80t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/80t;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    instance-of v0, v1, LX/Fe5;

    if-eqz v0, :cond_0

    const v0, 0x7f082487

    return v0

    :cond_0
    instance-of v0, v1, LX/3Su;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/KRk;

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    const v0, 0x7f082529

    return v0

    :cond_3
    const v0, 0x7f082e9c

    return v0

    :cond_4
    const v0, 0x7f082486

    return v0

    :cond_5
    const v0, 0x7f082464

    return v0

    :cond_6
    const/4 v0, -0x1

    return v0
.end method
