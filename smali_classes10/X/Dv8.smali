.class public final LX/Dv8;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/Esp;

.field public static final Companion:Lcom/instagram/mainfeed/network/prefetch/BackgroundPrefetchPersonalizationDecider$BooleanRulesContainer$Companion;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/mainfeed/network/prefetch/BackgroundPrefetchPersonalizationDecider$BooleanRulesContainer$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dv8;->Companion:Lcom/instagram/mainfeed/network/prefetch/BackgroundPrefetchPersonalizationDecider$BooleanRulesContainer$Companion;

    const/16 v0, 0x91

    invoke-static {v0}, LX/295;->A01(I)[LX/Esp;

    move-result-object v0

    sput-object v0, LX/Dv8;->A01:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dv8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dv8;

    iget-object v1, p0, LX/Dv8;->A00:Ljava/util/List;

    iget-object v0, p1, LX/Dv8;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Dv8;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
