.class public final LX/QRS;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lgh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QRS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/F3M;Ljava/lang/Object;)LX/4z3;
    .locals 1

    check-cast p1, LX/QRS;

    iget-object v0, p1, LX/QRS;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QRS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QRS;

    iget-object v1, p0, LX/QRS;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/QRS;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/QRS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/QRS;->A00:Ljava/lang/String;

    const-string v0, "Overlay(segmentId="

    invoke-static {v0, v1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
