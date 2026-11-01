.class public final LX/1lI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# static fields
.field public static final A00:LX/1lI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1lI;

    invoke-direct {v0}, LX/1lI;-><init>()V

    sput-object v0, LX/1lI;->A00:LX/1lI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0lG;

    if-nez p1, :cond_0

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Unexpected null DirectMesage when fetching keyFromElement"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Unexpected null message id when fetching keyFromElement"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "message_id"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string/jumbo v0, "message_clientContext"

    invoke-interface {v2, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_3
    const-string v1, "Unexpected null message or message id in keyFromElement"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
