.class public final LX/08N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(II)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/7nT;->A08(I)J

    move-result-wide v2

    invoke-static {p2}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, LX/08N;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p1, p0, LX/08N;->A01:J

    .line 268435460
    .line 268435461
    iput-wide p3, p0, LX/08N;->A00:J

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7lU;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/08N;->A01:J

    invoke-virtual {p1}, LX/08J;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    iget-wide v1, p0, LX/08N;->A00:J

    invoke-virtual {p1}, LX/08J;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {p2, p3, v3, v0}, LX/8pL;->A02(JII)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/08L;

    invoke-direct {v0, v2, v3, v1}, LX/08L;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
