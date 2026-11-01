.class public final LX/Tzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HqC;


# direct methods
.method public constructor <init>(LX/HqC;)V
    .locals 0

    iput-object p1, p0, LX/Tzc;->A00:LX/HqC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/Tzc;->A00:LX/HqC;

    iget-object v2, v1, LX/HqC;->A05:LX/CK6;

    if-nez v2, :cond_0

    const-string v0, "emojiReactionsListViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v1, LX/HqC;->A09:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v4, v1, LX/HqC;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v1, LX/HqC;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/HqC;->A00(LX/HqC;)Ljava/lang/String;

    move-result-object v8

    iget v6, v1, LX/HqC;->A00:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/CK6;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
