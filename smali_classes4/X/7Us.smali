.class public final LX/7Us;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LRk;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LRk;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Us;->A02:Ljava/lang/String;

    iput p3, p0, LX/7Us;->A00:I

    const-string/jumbo v0, "upload_failed_transient"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "upload_failed_permanent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, LX/7Us;->A01:LX/LRk;

    :cond_1
    return-void
.end method

.method public static final A00(LX/Dr0;)LX/7Us;
    .locals 4

    check-cast p0, LX/7Ut;

    iget-object v3, p0, LX/7Ut;->A02:Ljava/lang/String;

    iget v2, p0, LX/7Ut;->A00:I

    iget-object v1, p0, LX/7Ut;->A01:LX/LRk;

    new-instance v0, LX/7Us;

    invoke-direct {v0, v1, v3, v2}, LX/7Us;-><init>(LX/LRk;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A01(LX/7Us;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "executing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "queued"

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/7Us;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, LX/7Us;->A00:I

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "upload_failed_transient"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string/jumbo v4, "upload_failed_transient"

    const-string/jumbo v5, "upload_failed_permanent"

    const-string v1, "executing"

    const-string/jumbo v3, "queued"

    const-string/jumbo v2, "uploaded"

    const v0, -0x4106f50e

    if-eq v6, v0, :cond_3

    const v0, -0x388bf68d

    if-eq v6, v0, :cond_2

    const v0, 0x597a71aa

    if-eq v6, v0, :cond_1

    const v0, 0x7061bf86

    if-ne v6, v0, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x388bf68d

    if-eq v1, v0, :cond_6

    const v0, 0x597a71aa

    if-eq v1, v0, :cond_5

    const v0, 0x5d389e60

    if-eq v1, v0, :cond_4

    const v0, 0x7061bf86

    if-ne v1, v0, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    const-string v1, "Invalid transition from "

    const-string v0, " to "

    invoke-static {v1, p0, v0, p1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7Us;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/7Us;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Us;->A02:Ljava/lang/String;

    invoke-static {p0, v0, p1}, LX/7Us;->A01(LX/7Us;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/7Us;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Us;->A01:LX/LRk;

    return-void
.end method
