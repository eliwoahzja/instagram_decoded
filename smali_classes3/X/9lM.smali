.class public final LX/9lM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:LX/1j8;

.field public A01:LX/2sj;

.field public final A02:LX/0Y1;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Y1;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lM;->A02:LX/0Y1;

    iput-object p2, p0, LX/9lM;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/9lM;->A00(LX/9lM;)V

    return-void
.end method

.method public static final A00(LX/9lM;)V
    .locals 4

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0IO;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9lM;->A03:Ljava/lang/String;

    const-string v0, "feed_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const v0, 0x2adf2004

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x40

    new-instance v1, LX/40v;

    invoke-direct {v1, p0, v3, v0}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/9lM;->A01:LX/2sj;

    sget v0, LX/9lM;->A04:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/9lM;->A04:I

    return-void
.end method


# virtual methods
.method public final A01(Z)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0IO;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9lM;->A03:Ljava/lang/String;

    const-string v0, "feed_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0IO;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method
