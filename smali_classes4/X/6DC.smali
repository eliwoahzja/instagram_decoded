.class public final LX/6DC;
.super LX/7uN;
.source ""


# instance fields
.field public A00:LX/02R;

.field public A01:[I

.field public A02:[Z


# virtual methods
.method public final A00(LX/7rC;F)V
    .locals 2

    iget-object v1, p0, LX/6DC;->A01:[I

    if-nez v1, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, LX/6DC;->A01:[I

    :cond_0
    float-to-int v0, p2

    invoke-static {p1, v1, v0}, LX/02V;->A03(LX/7rC;[II)V

    return-void
.end method

.method public final GMg(LX/7rC;F)V
    .locals 3

    iget-object v0, p0, LX/6DC;->A00:LX/02R;

    if-nez v0, :cond_0

    new-instance v0, LX/02R;

    invoke-direct {v0}, LX/02R;-><init>()V

    iput-object v0, p0, LX/6DC;->A00:LX/02R;

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/02R;->A02(LX/7rC;F)V

    const/4 v2, 0x1

    iget-object v1, p0, LX/6DC;->A02:[Z

    if-nez v1, :cond_1

    const/16 v0, 0x9

    new-array v1, v0, [Z

    iput-object v1, p0, LX/6DC;->A02:[Z

    :cond_1
    iget v0, p1, LX/7rC;->A00:I

    aput-boolean v2, v1, v0

    return-void
.end method

.method public final GMh(LX/7rC;I)V
    .locals 3

    const/4 v2, 0x0

    int-to-float v1, p2

    iget-object v0, p0, LX/6DC;->A00:LX/02R;

    if-nez v0, :cond_0

    new-instance v0, LX/02R;

    invoke-direct {v0}, LX/02R;-><init>()V

    iput-object v0, p0, LX/6DC;->A00:LX/02R;

    :cond_0
    invoke-virtual {v0, p1, v1}, LX/02R;->A02(LX/7rC;F)V

    iget-object v1, p0, LX/6DC;->A02:[Z

    if-eqz v1, :cond_1

    iget v0, p1, LX/7rC;->A00:I

    aput-boolean v2, v1, v0

    :cond_1
    return-void
.end method
