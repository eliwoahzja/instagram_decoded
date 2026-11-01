.class public final LX/FH1;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lsy;


# instance fields
.field public final A00:LX/FH0;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FH0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FH1;->A00:LX/FH0;

    iget-object v0, p1, LX/FH0;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/FH1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CYU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FH1;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FH1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FH1;

    iget-object v1, p0, LX/FH1;->A00:LX/FH0;

    iget-object v0, p1, LX/FH1;->A00:LX/FH0;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/FH1;->A00:LX/FH0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
