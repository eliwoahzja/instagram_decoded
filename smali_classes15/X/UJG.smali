.class public final LX/UJG;
.super LX/Bfw;
.source ""


# instance fields
.field public final A00:LX/6WN;

.field public final A01:LX/7PK;


# direct methods
.method public constructor <init>(LX/6WN;LX/7PK;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Bfw;-><init>()V

    iput-object p1, p0, LX/UJG;->A00:LX/6WN;

    iput-object p2, p0, LX/UJG;->A01:LX/7PK;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/UJG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UJG;->A01:LX/7PK;

    iget-object v0, p1, LX/UJG;->A01:LX/7PK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UJG;->A00:LX/6WN;

    iget-object v0, p1, LX/UJG;->A00:LX/6WN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
