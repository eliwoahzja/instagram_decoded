.class public final LX/Ea4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmk;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/9bn;

.field public final synthetic A02:LX/3QA;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/9bn;LX/3QA;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Ea4;->A02:LX/3QA;

    iput-object p1, p0, LX/Ea4;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Ea4;->A01:LX/9bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0v(I)V
    .locals 4

    iget-object v0, p0, LX/Ea4;->A02:LX/3QA;

    iget-object v3, v0, LX/3QA;->A04:LX/3xx;

    iget-object v2, p0, LX/Ea4;->A00:Lcom/instagram/feed/media/Media;

    const v1, 0x4637d4b3

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/9wc;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/5mJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5mJ;->A01:LX/9wc;

    iput p1, v1, LX/5mJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
