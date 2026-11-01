.class public Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, LX/4na;

    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p4, LX/4na;

    .line 2
    sget-object v0, LX/1xw;->A0E:LX/1xw;

    .line 4
    invoke-virtual {p3, v0, p4}, LX/k2M;->A03(LX/1xw;Ljava/lang/Object;)LX/9Of;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3, p1, v0}, LX/k2M;->A01(LX/4Bc;LX/9Of;)LX/9Of;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p4, p1}, LX/4na;->A1I(LX/4Bc;)V

    .line 15
    invoke-virtual {p3, p1, v0}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    .line 18
    return-void
.end method

.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, LX/4na;

    .line 2
    invoke-virtual {p3, p1}, LX/4na;->A1I(LX/4Bc;)V

    .line 5
    return-void
.end method
