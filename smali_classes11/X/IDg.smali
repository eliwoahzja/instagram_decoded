.class public final LX/IDg;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/IDg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0u(LX/6BY;)V
    .locals 3

    iget v0, p0, LX/IDg;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x11fc29da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Meta AI side chat greeting message failed."

    invoke-static {v1, v0}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    const v0, 0x469d2076

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/IDg;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x21181ad4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x4160981c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    const v0, 0xb2b1fed

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x7c324147

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
