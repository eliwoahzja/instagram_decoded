.class public final LX/Rzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vml;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/9bn;

.field public final synthetic A02:LX/3QA;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/9bn;LX/3QA;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Rzc;->A02:LX/3QA;

    iput-object p1, p0, LX/Rzc;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Rzc;->A01:LX/9bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9Z(I)V
    .locals 4

    iget-object v0, p0, LX/Rzc;->A02:LX/3QA;

    iget-object v3, v0, LX/3QA;->A04:LX/3xx;

    iget-object v1, p0, LX/Rzc;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x624b64f0

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/EN3;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x0

    new-instance v1, LX/5mK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5mK;->A01:LX/EN3;

    iput p1, v1, LX/5mK;->A00:I

    iput-object v0, v1, LX/5mK;->A02:LX/0wS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
