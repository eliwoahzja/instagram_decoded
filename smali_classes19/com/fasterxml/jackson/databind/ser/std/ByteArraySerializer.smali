.class public Lcom/fasterxml/jackson/databind/ser/std/ByteArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 4

    check-cast p4, [B

    sget-object v0, LX/1xw;->A0E:LX/1xw;

    invoke-static {p1, v0, p3, p4}, LX/024;->A05(LX/4Bc;LX/1xw;LX/k2M;Ljava/lang/Object;)LX/9Of;

    move-result-object v3

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v2, v0, LX/4cb;->A00:LX/4bt;

    const/4 v1, 0x0

    array-length v0, p4

    invoke-virtual {p1, v2, p4, v1, v0}, LX/4Bc;->A0r(LX/4bt;[BII)V

    invoke-virtual {p3, p1, v3}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    return-void
.end method

.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, [B

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v2, v0, LX/4cb;->A00:LX/4bt;

    const/4 v1, 0x0

    array-length v0, p3

    invoke-virtual {p1, v2, p3, v1, v0}, LX/4Bc;->A0r(LX/4bt;[BII)V

    return-void
.end method

.method public final bridge synthetic A0D(LX/4Bx;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, [B

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
