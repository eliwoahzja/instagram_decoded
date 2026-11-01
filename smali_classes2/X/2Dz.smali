.class public final LX/2Dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/jiK;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jiK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Dz;->A01:LX/jiK;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Dz;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v1, p0, LX/3iw;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/3iw;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/3iw;->A00:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/jiK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, LX/3iw;

    if-eqz v0, :cond_2

    check-cast p0, LX/3iw;

    iget-object v0, p0, LX/3iw;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    const-string p0, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/2Dz;->A00:Ljava/lang/Object;

    instance-of v0, p1, LX/2Dz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Dz;

    iget-object v0, p1, LX/2Dz;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2Dz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2Dz;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/3iw;

    if-eqz v0, :cond_0

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
