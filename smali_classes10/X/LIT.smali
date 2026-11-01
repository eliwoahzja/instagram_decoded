.class public final LX/LIT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/Esp;

.field public static final Companion:Lcom/facebook/gizmoplayer/bridge/gen/ReloadContentSnippetService$ReloadResponse$Companion;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/gizmoplayer/bridge/gen/ReloadContentSnippetService$ReloadResponse$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LIT;->Companion:Lcom/facebook/gizmoplayer/bridge/gen/ReloadContentSnippetService$ReloadResponse$Companion;

    const/16 v0, 0x45

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, LX/LIT;->A02:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LIT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LIT;

    iget-boolean v1, p0, LX/LIT;->A01:Z

    iget-boolean v0, p1, LX/LIT;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LIT;->A00:Ljava/util/List;

    iget-object v0, p1, LX/LIT;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/LIT;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/LIT;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v3, p0, LX/LIT;->A01:Z

    iget-object v2, p0, LX/LIT;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReloadResponse(found="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", srcs="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
