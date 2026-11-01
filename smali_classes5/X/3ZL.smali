.class public final LX/3ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j0o;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZL;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final DeT(Ljava/lang/String;)LX/7sc;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-static {p1, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-static {p1, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    invoke-static {p1, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v1, v0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/3ZL;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3ZP;->A00(Landroid/content/Context;)LX/Mwk;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/40L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/40L;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Mwk;->Gcp(LX/Jms;)LX/7sc;

    move-result-object v2

    sget-object v1, LX/40Z;->A00:LX/40Z;

    sget-object v0, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/7sc;->A0B(LX/Fzk;Ljava/util/concurrent/Executor;)LX/7sc;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "Nonce is invalid. Needs to be Base64URL and at least 16 characters"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7sc;

    invoke-direct {v0}, LX/7sc;-><init>()V

    invoke-virtual {v0, v1}, LX/7sc;->A0E(Ljava/lang/Exception;)V

    return-object v0
.end method
