.class public final LX/4em;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4em;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4em;

    .line 3
    invoke-direct {v0, v1, v1}, LX/4em;-><init>(II)V

    .line 6
    sput-object v0, LX/4em;->A02:LX/4em;

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/4em;->A01:I

    .line 5
    iput p2, p0, LX/4em;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, LX/4em;

    .line 18
    iget v1, p1, LX/4em;->A01:I

    .line 20
    iget v0, p0, LX/4em;->A01:I

    .line 22
    if-ne v1, v0, :cond_1

    .line 24
    iget v1, p1, LX/4em;->A00:I

    .line 26
    iget v0, p0, LX/4em;->A00:I

    .line 28
    if-ne v1, v0, :cond_1

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/4em;->A00:I

    .line 2
    iget v0, p0, LX/4em;->A01:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/4em;->A02:LX/4em;

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const-string v0, "EMPTY"

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v0, p0, LX/4em;->A01:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v0, p0, LX/4em;->A00:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "(enabled=0x%x,disabled=0x%x)"

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
