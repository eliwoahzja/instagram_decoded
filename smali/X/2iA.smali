.class public final LX/2iA;
.super LX/41A;
.source ""


# static fields
.field public static A01:LX/2iA;


# instance fields
.field public final A00:LX/2ib;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/2ib;->A04:LX/2ic;

    .line 5
    invoke-virtual {v0, p1}, LX/2ic;->A01(Landroid/content/Context;)LX/2ib;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2iA;->A00:LX/2ib;

    .line 11
    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/2iA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2iA;->A01:LX/2iA;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    new-instance v0, LX/2iA;

    .line 17
    invoke-direct {v0, p0}, LX/2iA;-><init>(Landroid/content/Context;)V

    .line 20
    sput-object v0, LX/2iA;->A01:LX/2iA;

    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A05()LX/2ib;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iA;->A00:LX/2ib;

    .line 2
    return-object v0
.end method

.method public final A06(LX/45z;)Ljava/io/File;
    .locals 2

    .line 0
    iget v1, p1, LX/47A;->A00:I

    .line 2
    invoke-static {v1}, LX/2ie;->A02(I)LX/2if;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, v0, LX/2if;->A00:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "Cannot use scoped paths with ContextCask"

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, LX/41A;->Dsl(LX/4A6;I)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final DEh()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Dsl(LX/4A6;I)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p2}, LX/2ie;->A02(I)LX/2if;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, v0, LX/2if;->A00:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "Cannot use scoped paths with ContextCask"

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, LX/41A;->Dsl(LX/4A6;I)Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
