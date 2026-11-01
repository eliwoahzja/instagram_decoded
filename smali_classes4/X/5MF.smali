.class public final LX/5MF;
.super LX/1hh;
.source ""


# static fields
.field public static final A01:LX/5MF;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5MF;

    invoke-direct {v0, v1}, LX/5MF;-><init>(Z)V

    sput-object v0, LX/5MF;->A01:LX/5MF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/5MF;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5MF;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5MF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5MF;

    iget-boolean v1, p0, LX/5MF;->A00:Z

    iget-boolean v0, p1, LX/5MF;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/5MF;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    return v0
.end method
