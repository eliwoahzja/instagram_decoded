.class public final LX/Dwh;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/Esp;

.field public static final Companion:Lcom/instagram/mainfeed/network/prefetch/BackgroundPrefetchPersonalizationDecider$BooleanRule$Companion;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/mainfeed/network/prefetch/BackgroundPrefetchPersonalizationDecider$BooleanRule$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dwh;->Companion:Lcom/instagram/mainfeed/network/prefetch/BackgroundPrefetchPersonalizationDecider$BooleanRule$Companion;

    const/16 v0, 0x90

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v0, v1}, [LX/Esp;

    move-result-object v0

    sput-object v0, LX/Dwh;->A02:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dwh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dwh;

    iget-object v1, p0, LX/Dwh;->A00:Ljava/util/List;

    iget-object v0, p1, LX/Dwh;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Dwh;->A01:Z

    iget-boolean v0, p1, LX/Dwh;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Dwh;->A00:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/Dwh;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
