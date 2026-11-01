.class public final LX/9xP;
.super LX/Ayf;
.source ""


# instance fields
.field public A00:LX/0tT;

.field public A01:LX/2lS;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ayf;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/0tT;
    .locals 1

    iget-object v0, p0, LX/9xP;->A00:LX/0tT;

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/9xP;->A0A()LX/2lS;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()LX/2lS;
    .locals 2

    iget-object v0, p0, LX/9xP;->A01:LX/2lS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B()LX/Iw9;
    .locals 7

    iget-object v3, p0, LX/9xP;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/9xP;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/9xP;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/9xP;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v0, LX/Iw9;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/Iw9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    return-object v0
.end method
