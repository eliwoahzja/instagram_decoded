.class public LX/PIB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MUO;

.field public A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/Wbo;


# direct methods
.method public constructor <init>(LX/Wbo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PIB;->A02:LX/Wbo;

    invoke-interface {p1}, LX/Wbo;->Cqb()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/PIB;->A01:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/Wbo;->DPj()LX/MUO;

    move-result-object v0

    iput-object v0, p0, LX/PIB;->A00:LX/MUO;

    return-void
.end method


# virtual methods
.method public final A00()LX/H0G;
    .locals 4

    iget-object v3, p0, LX/PIB;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/PIB;->A00:LX/MUO;

    const/16 v0, 0x123

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/H0G;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/H0G;->A01:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/H0G;->A00:LX/MUO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
