.class public abstract LX/4Bi;
.super LX/4Bf;
.source ""


# static fields
.field public static final A06:LX/1xs;

.field public static final A07:[I


# instance fields
.field public A00:I

.field public A01:LX/EB6;

.field public A02:Z

.field public A03:Z

.field public A04:[I

.field public final A05:LX/1xA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1wv;->A07:[I

    sput-object v0, LX/4Bi;->A07:[I

    sget-object v0, LX/4Bc;->A02:LX/1xs;

    sput-object v0, LX/4Bi;->A06:LX/1xs;

    return-void
.end method

.method public constructor <init>(LX/8Nv;LX/1xi;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4Bf;-><init>(LX/8Nv;LX/1xi;I)V

    sget-object v0, LX/4Bi;->A07:[I

    iput-object v0, p0, LX/4Bi;->A04:[I

    sget-object v0, LX/1wc;->A0D:LX/EB6;

    iput-object v0, p0, LX/4Bi;->A01:LX/EB6;

    iget-object v0, p2, LX/1xi;->A0B:LX/1xA;

    iput-object v0, p0, LX/4Bi;->A05:LX/1xA;

    sget-object v0, LX/1ws;->A07:LX/1ws;

    invoke-virtual {v0, p3}, LX/1ws;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    iput v0, p0, LX/4Bi;->A00:I

    :cond_0
    sget-object v0, LX/1ws;->A0F:LX/1ws;

    invoke-virtual {v0, p3}, LX/1ws;->A00(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4Bi;->A03:Z

    sget-object v0, LX/1ws;->A0A:LX/1ws;

    invoke-virtual {v0, p3}, LX/1ws;->A00(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/4Bi;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0I(LX/1ws;)V
    .locals 0

    invoke-super {p0, p1}, LX/4Bf;->A0I(LX/1ws;)V

    return-void
.end method

.method public final A1G(II)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/4Bf;->A1G(II)V

    sget-object v0, LX/1ws;->A0A:LX/1ws;

    invoke-virtual {v0, p1}, LX/1ws;->A00(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/4Bi;->A02:Z

    sget-object v0, LX/1ws;->A0F:LX/1ws;

    invoke-virtual {v0, p1}, LX/1ws;->A00(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4Bi;->A03:Z

    return-void
.end method

.method public final A1K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4Bf;->A02:LX/1zn;

    invoke-virtual {v0}, LX/Kut;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Can not %s, expecting field name (context: %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0P(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1L(Ljava/lang/String;I)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    invoke-virtual {p0, p1}, LX/4Bi;->A1K(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4Bc;->A00:LX/4Be;

    invoke-interface {v0, p0}, LX/4Be;->Hc1(LX/4Bc;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4Bc;->A00:LX/4Be;

    invoke-interface {v0, p0}, LX/4Be;->Hbj(LX/4Bc;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4Bf;->A02:LX/1zn;

    iget v1, v0, LX/Kut;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/4Bc;->A00:LX/4Be;

    invoke-interface {v0, p0}, LX/4Be;->AUn(LX/4Bc;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/4Bc;->A00:LX/4Be;

    invoke-interface {v0, p0}, LX/4Be;->AUp(LX/4Bc;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/4Bc;->A00:LX/4Be;

    invoke-interface {v0, p0}, LX/4Be;->Hc5(LX/4Bc;)V

    :cond_5
    return-void
.end method
