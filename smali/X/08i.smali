.class public final LX/08i;
.super LX/08d;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/08h;

.field public A01:Z

.field public final synthetic A02:LX/08b;


# direct methods
.method public constructor <init>(LX/08b;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/08i;->A02:LX/08b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/08i;->A01:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final A00(LX/08h;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/08i;->A00:LX/08h;

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iget-object v1, v0, LX/08h;->A01:LX/08h;

    .line 6
    iput-object v1, p0, LX/08i;->A00:LX/08h;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, LX/08i;->A01:Z

    .line 14
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/08i;->A01:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LX/08i;->A02:LX/08b;

    .line 7
    iget-object v0, v0, LX/08b;->A02:LX/08h;

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/08i;->A00:LX/08h;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, LX/08h;->A00:LX/08h;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/08i;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/08i;->A01:Z

    .line 7
    iget-object v0, p0, LX/08i;->A02:LX/08b;

    .line 9
    iget-object v0, v0, LX/08b;->A02:LX/08h;

    .line 11
    :goto_0
    iput-object v0, p0, LX/08i;->A00:LX/08h;

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/08i;->A00:LX/08h;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, LX/08h;->A00:LX/08h;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method
