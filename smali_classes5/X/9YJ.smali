.class public final LX/9YJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/04R;

.field public final A01:LX/02V;


# direct methods
.method public constructor <init>(LX/2gb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/02V;

    invoke-direct {v0}, LX/02V;-><init>()V

    iput-object v0, p0, LX/9YJ;->A01:LX/02V;

    iget-object v0, p1, LX/2gb;->A0E:LX/04R;

    iput-object v0, p0, LX/9YJ;->A00:LX/04R;

    return-void
.end method

.method public static final A00(LX/9YJ;)LX/04R;
    .locals 1

    iget-object v0, p0, LX/9YJ;->A00:LX/04R;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "This builder has already been disposed / built!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()LX/02V;
    .locals 1

    invoke-static {p0}, LX/9YJ;->A00(LX/9YJ;)LX/04R;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9YJ;->A00:LX/04R;

    iget-object v0, p0, LX/9YJ;->A01:LX/02V;

    return-object v0
.end method

.method public final A02(F)V
    .locals 1

    invoke-static {p0}, LX/9YJ;->A00(LX/9YJ;)LX/04R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/04R;->A00(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/9YJ;->A04(I)V

    return-void
.end method

.method public final A03(FI)V
    .locals 1

    invoke-static {p0}, LX/9YJ;->A00(LX/9YJ;)LX/04R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/04R;->A00(F)I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/9YJ;->A06(II)V

    return-void
.end method

.method public final A04(I)V
    .locals 4

    invoke-static {p0}, LX/9YJ;->A00(LX/9YJ;)LX/04R;

    iget-object v0, p0, LX/9YJ;->A01:LX/02V;

    iget-object v3, v0, LX/02V;->A00:[F

    int-to-float v2, p1

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v1, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    return-void
.end method

.method public final A05(I)V
    .locals 1

    invoke-static {p0}, LX/9YJ;->A00(LX/9YJ;)LX/04R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/04R;->A02(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/9YJ;->A04(I)V

    return-void
.end method

.method public final A06(II)V
    .locals 2

    invoke-static {p0}, LX/9YJ;->A00(LX/9YJ;)LX/04R;

    int-to-float v1, p2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/9YJ;->A01:LX/02V;

    iget-object v0, v0, LX/02V;->A00:[F

    aput v1, v0, p1

    return-void

    :cond_0
    const-string v1, "Can\'t have a negative radius value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/7rC;F)V
    .locals 1

    invoke-static {p0}, LX/9YJ;->A00(LX/9YJ;)LX/04R;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/04R;->A00(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9YJ;->A0A(LX/7rC;I)V

    return-void
.end method

.method public final A08(LX/7rC;I)V
    .locals 1

    invoke-static {p0}, LX/9YJ;->A00(LX/9YJ;)LX/04R;

    iget-object v0, p0, LX/9YJ;->A01:LX/02V;

    iget-object v0, v0, LX/02V;->A01:[I

    invoke-static {p1, v0, p2}, LX/02V;->A03(LX/7rC;[II)V

    return-void
.end method

.method public final A09(LX/7rC;I)V
    .locals 1

    invoke-static {p0}, LX/9YJ;->A00(LX/9YJ;)LX/04R;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/04R;->A01(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9YJ;->A08(LX/7rC;I)V

    return-void
.end method

.method public final A0A(LX/7rC;I)V
    .locals 3

    invoke-static {p0}, LX/9YJ;->A00(LX/9YJ;)LX/04R;

    iget-object v0, p0, LX/9YJ;->A01:LX/02V;

    if-ltz p2, :cond_0

    iget-object v0, v0, LX/02V;->A02:[I

    invoke-static {p1, v0, p2}, LX/02V;->A03(LX/7rC;[II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Given negative border width value: "

    const-string v0, " for edge "

    invoke-static {p2, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(LX/7rC;I)V
    .locals 1

    invoke-static {p0}, LX/9YJ;->A00(LX/9YJ;)LX/04R;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/04R;->A02(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9YJ;->A0A(LX/7rC;I)V

    return-void
.end method
