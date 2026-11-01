.class public final LX/1Ym;
.super LX/3hh;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/03B;

.field public final A01:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "delegate"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Ym;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2gb;LX/03B;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, LX/3hh;-><init>(LX/3i0;LX/2gb;I)V

    iput-object p2, p0, LX/1Ym;->A00:LX/03B;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/1Ym;->A01:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final A0L()LX/03B;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/1Ym;->A01:Ljava/util/BitSet;

    sget-object v1, LX/1Ym;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3hh;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/1Ym;->A00:LX/03B;

    return-object v0
.end method

.method public final A0M(LX/3i0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1Ym;->A01:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, LX/1Ym;->A00:LX/03B;

    iput-object p1, v0, LX/03B;->A00:LX/3i0;

    return-void
.end method
