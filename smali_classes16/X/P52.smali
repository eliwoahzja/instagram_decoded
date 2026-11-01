.class public final LX/P52;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/I9S;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/I9S;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P52;->A00:LX/I9S;

    iput-object p2, p0, LX/P52;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P52;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P52;

    iget-object v1, p0, LX/P52;->A00:LX/I9S;

    iget-object v0, p1, LX/P52;->A00:LX/I9S;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P52;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/P52;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/P52;->A00:LX/I9S;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/P52;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "PRIMARY"

    :goto_0
    invoke-static {v0, v1, v2}, LX/B8G;->A0B(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "SECONDARY"

    goto :goto_0
.end method
