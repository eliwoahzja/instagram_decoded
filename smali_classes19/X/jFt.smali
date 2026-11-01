.class public final LX/jFt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ouO;

.field public A01:LX/EB6;

.field public A02:LX/4bg;

.field public A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A04:Z


# direct methods
.method public static A00(LX/ouO;LX/4bg;LX/4lt;Z)LX/jFt;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/4lt;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/1wt;

    invoke-direct {v2, v0}, LX/1wt;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/jFt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/jFt;->A02:LX/4bg;

    iput-object v2, v1, LX/jFt;->A01:LX/EB6;

    iput-object p0, v1, LX/jFt;->A00:LX/ouO;

    iput-object v0, v1, LX/jFt;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-boolean p3, v1, LX/jFt;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
