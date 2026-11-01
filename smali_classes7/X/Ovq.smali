.class public final LX/Ovq;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final A00:LX/6dj;


# direct methods
.method public constructor <init>(LX/6dj;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Ovq;->A00:LX/6dj;

    return-void
.end method
