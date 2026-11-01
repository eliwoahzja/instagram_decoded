.class public LX/6zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E5c;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9AB;

.field public A03:LX/6zF;

.field public A04:LX/7tR;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:LX/0AZ;

.field public A0A:LX/8zx;

.field public A0B:Z

.field public final A0C:LX/2gb;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/2gb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zQ;->A0C:LX/2gb;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6zQ;->A07:Z

    iget-object v0, p1, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0K:Z

    iput-boolean v0, p0, LX/6zQ;->A0D:Z

    return-void
.end method

.method public static final A00(LX/6zQ;)V
    .locals 8

    sget-boolean v0, LX/8ke;->dropUnusedHookState:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6zQ;->A06:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6zQ;->A03:LX/6zF;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/6zF;->A00:LX/6xX;

    iget-object v6, p0, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v6}, LX/2gb;->A07()LX/8Xw;

    move-result-object v5

    iget-boolean v4, v6, LX/2gb;->A08:Z

    invoke-virtual {v7, v5, v4}, LX/6xX;->A02(LX/8Xw;Z)LX/7lO;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/7lO;->A01:LX/0m0;

    move-object v0, v1

    check-cast v0, LX/9AB;

    invoke-virtual {v0, v2}, LX/9AB;->A07(Ljava/util/List;)LX/9AB;

    move-result-object v2

    if-eq v2, v1, :cond_0

    iget-object v0, v3, LX/7lO;->A00:LX/8op;

    new-instance v1, LX/7lO;

    invoke-direct {v1, v0, v2}, LX/7lO;-><init>(LX/8op;LX/0m0;)V

    invoke-virtual {v7, v5, v1, v4}, LX/6xX;->A08(LX/8Xw;LX/7lO;Z)V

    invoke-virtual {v6}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iput-object v1, v0, LX/06X;->A03:LX/7lO;

    :cond_0
    return-void

    :cond_1
    const-string v1, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/6zQ;)V
    .locals 4

    iget-object v3, p0, LX/6zQ;->A06:Ljava/util/List;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6zQ;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object v0, LX/3Hu;->A00:LX/6yF;

    invoke-virtual {v0}, LX/6yF;->A00()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, LX/6yF;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()LX/8zx;
    .locals 3

    iget-object v0, p0, LX/6zQ;->A0A:LX/8zx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iget-object v0, v0, LX/06X;->A05:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6zQ;->A0B:Z

    if-nez v0, :cond_1

    const-string v1, "Hook identity error: enterHook() was never called for "

    const-string v0, ". The Litho compiler plugin was not applied to the BUCK target that contains this component. Fix: add a direct dep on a Litho target (e.g. \"//fbandroid/java/com/facebook/litho:litho\") to the target\'s BUCK file, or explicitly set litho_plugin = {} in the fb_android_library rule. See https://fburl.com/litho-hook-identity for details."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Hook identity error: currentHookKey is null for "

    const-string v0, " even though enterHook() was called. This is likely a bug in the Litho compiler plugin or runtime."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public final A06()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public final A07()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public final A08()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public final A09()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public final A0A()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public final A0B()V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public final A0C()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public final A0D()V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public final A0E()V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public final A0F()V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public final A0G()V
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public final A0H()V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public final A0I()V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, LX/6zQ;->A0K(I)V

    return-void
.end method

.method public final A0J()V
    .locals 1

    iget-object v0, p0, LX/6zQ;->A0A:LX/8zx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8zx;->A03:LX/8zx;

    :goto_0
    iput-object v0, p0, LX/6zQ;->A0A:LX/8zx;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6zQ;->A0B:Z

    iget-object v2, p0, LX/6zQ;->A09:LX/0AZ;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    new-instance v2, LX/0AZ;

    invoke-direct {v2}, LX/09m;-><init>()V

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/0AZ;->A02(LX/0AZ;I)V

    iput-object v2, p0, LX/6zQ;->A09:LX/0AZ;

    :cond_0
    invoke-virtual {v2, p1, v1}, LX/09m;->A05(II)I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, p1, v0}, LX/0AZ;->A08(II)V

    sget-object v2, LX/8zx;->A05:LX/8zz;

    iget-object v1, p0, LX/6zQ;->A0A:LX/8zx;

    iget-boolean v0, p0, LX/6zQ;->A0D:Z

    invoke-virtual {v2, v1, p1, v3, v0}, LX/8zz;->A00(LX/8zx;IIZ)LX/8zx;

    move-result-object v0

    iput-object v0, p0, LX/6zQ;->A0A:LX/8zx;

    return-void
.end method

.method public final BO9()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    return-object v0
.end method

.method public final Bkc()LX/2gb;
    .locals 1

    iget-object v0, p0, LX/6zQ;->A0C:LX/2gb;

    return-object v0
.end method

.method public final DBY()LX/04R;
    .locals 1

    iget-object v0, p0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    return-object v0
.end method
