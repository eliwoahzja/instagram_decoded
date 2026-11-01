.class public final LX/8E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;
.implements LX/Myi;


# instance fields
.field public final A00:I

.field public final A01:LX/Hke;


# direct methods
.method public constructor <init>(LX/Hke;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8E2;->A01:LX/Hke;

    iput p2, p0, LX/8E2;->A00:I

    return-void
.end method


# virtual methods
.method public final CF1()LX/2F7;
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v0, v1}, LX/2F7;->A01(FI)LX/2F7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/8E2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8E2;->A01:LX/Hke;

    iget-object v1, v3, LX/Hke;->A09:Ljava/lang/String;

    iget-object v2, p1, LX/8E2;->A01:LX/Hke;

    iget-object v0, v2, LX/Hke;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Hke;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/Hke;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8E2;->A01:LX/Hke;

    iget-object v0, v0, LX/Hke;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
