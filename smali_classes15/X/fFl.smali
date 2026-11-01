.class public final LX/fFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1348039579
    iput p1, p0, LX/fFl;->$t:I

    .line 1348039580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1348039581
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    .line 1348039582
    iput-object v0, p0, LX/fFl;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Ri6;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/fFl;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p1, LX/Ri6;->A0R:LX/Esp;

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/fFl;->A00:Ljava/lang/String;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/Ri7;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x5

    .line 811173002
    iput v0, p0, LX/fFl;->$t:I

    .line 811173003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811173004
    iget-object v0, p1, LX/Ri7;->A0I:LX/Esp;

    .line 811173005
    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    .line 811173006
    iput-object v0, p0, LX/fFl;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Ro4;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x6

    .line 1079608463
    iput v0, p0, LX/fFl;->$t:I

    .line 1079608464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079608465
    iget-object v0, p1, LX/Ro4;->A0L:LX/Esp;

    .line 1079608466
    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    .line 1079608467
    iput-object v0, p0, LX/fFl;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/XLE;)V
    .locals 1

    const/4 v0, 0x2

    .line 542715058
    iput v0, p0, LX/fFl;->$t:I

    .line 542715059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542715060
    iget-object v0, p1, LX/XLE;->A06:Ljava/lang/String;

    .line 542715061
    if-nez v0, :cond_0

    const-string v0, "clientSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, p0, LX/fFl;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/fFl;->$t:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/fFl;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fFl;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DJL()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/fFl;->$t:I

    iget-object v1, p0, LX/fFl;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    return-object v1
.end method
