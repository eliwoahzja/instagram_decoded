.class public final LX/lf0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/dtk;

.field public static final A01:LX/lf0;

.field public static final A02:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lf0;->A01:LX/lf0;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/lf0;->A02:LX/snm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 4

    sget-object v3, LX/1CG;->A00:LX/1CG;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v1, LX/iEn;->A00:LX/8MB;

    sget-object v0, LX/mQL;->A00:LX/mQL;

    invoke-virtual {v3, v1, v0, v2}, LX/Ay0;->A04(LX/8MB;LX/Lb3;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v3

    sget-object v2, LX/lf0;->A02:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/lf0;->A00:LX/dtk;

    if-nez v3, :cond_0

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/dtk;

    invoke-direct {v3, v0, p2, v10}, LX/dtk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    sput-object v3, LX/lf0;->A00:LX/dtk;

    :cond_0
    sget-object v0, LX/iEn;->A00:LX/8MB;

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A00:LX/5g5;

    iget-object v2, v0, LX/5g5;->A02:Ljava/lang/String;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1ZA;

    invoke-direct {v0, v1, v2}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v0, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, LX/1ZA;->A00()LX/1bB;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v5, LX/0Y5;->A03:LX/0Y5;

    const/16 v8, 0x64

    const/4 v7, 0x0

    new-instance v4, LX/WCO;

    invoke-direct/range {v4 .. v10}, LX/WCO;-><init>(LX/0Y5;FFIZZ)V

    invoke-virtual {v3, v4, v0}, LX/dtk;->A04(LX/WCO;LX/1bB;)V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iEn;->A00:LX/8MB;

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A00:LX/5g5;

    iget-object v2, v0, LX/5g5;->A02:Ljava/lang/String;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1ZA;

    invoke-direct {v0, v1, v2}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v0, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, LX/1ZA;->A00()LX/1bB;

    move-result-object v2

    const/16 v0, 0xd5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9Ak;

    invoke-direct {v1, v2, v0}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    const/high16 v0, 0x3200000

    iput v0, v1, LX/9Ak;->A02:I

    invoke-static {p1}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9Ac;->A01(LX/9Ak;)V

    return-void
.end method
