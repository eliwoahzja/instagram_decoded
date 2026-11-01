.class public final LX/J75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mib;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J75;->$t:I

    iput-object p1, p0, LX/J75;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOB()Z
    .locals 2

    iget v0, p0, LX/J75;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J75;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    iget-object v0, v0, LX/IT8;->A0E:LX/I9v;

    iget-object v0, v0, LX/I9v;->A00:LX/I9S;

    iget-object v1, v0, LX/I9S;->A00:Ljava/lang/String;

    new-instance v0, LX/I9S;

    invoke-direct {v0, v1}, LX/I9S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/I9S;->A00()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/J75;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLP;

    iget-object v0, v0, LX/XLP;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
