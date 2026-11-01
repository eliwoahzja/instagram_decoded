.class public final LX/5bj;
.super LX/Ayf;
.source ""


# static fields
.field public static final A03:LX/koL;


# instance fields
.field public A00:LX/0tT;

.field public A01:LX/0qE;

.field public A02:LX/0lT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x15

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5bj;->A03:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    sget-object v0, LX/0lT;->A1x:LX/0lT;

    .line 5
    iput-object v0, p0, LX/5bj;->A02:LX/0lT;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "configure_voice_message"

    .line 2
    return-object v0
.end method

.method public final A06()LX/0tT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bj;->A00:LX/0tT;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bj;->A01:LX/0qE;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "directVoiceMedia"

    .line 7
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bj;->A01:LX/0qE;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/0qE;->A0C:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "directVoiceMedia"

    .line 12
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bj;->A02:LX/0lT;

    .line 2
    return-object v0
.end method
