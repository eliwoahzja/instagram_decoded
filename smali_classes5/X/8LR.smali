.class public final LX/8LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8LR;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bes()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/8LR;->A00:Ljava/lang/String;

    const-string v2, ""

    const-string v1, "EmptyImageSource("

    const-string v0, ")"

    invoke-static {v1, v3, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8LR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
