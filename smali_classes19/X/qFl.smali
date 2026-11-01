.class public final LX/qFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/qFl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/qFl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/bWw;

    invoke-virtual {p1}, LX/bWw;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    sget-boolean v0, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;->A02:Z

    const-string v0, "\""

    invoke-static {v0, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/ifj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
