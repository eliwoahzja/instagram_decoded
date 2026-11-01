.class public final LX/ZCv;
.super LX/J7u;
.source ""


# instance fields
.field public final A00:LX/TPA;


# direct methods
.method public constructor <init>(LX/TPA;)V
    .locals 1

    const-string v0, "no_results"

    invoke-direct {p0, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/ZCv;->A00:LX/TPA;

    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x1e

    return-wide v0
.end method

.method public final A05(LX/Dhy;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/ZCv;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZCv;->A00:LX/TPA;

    check-cast p1, LX/ZCv;

    iget-object v0, p1, LX/ZCv;->A00:LX/TPA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
