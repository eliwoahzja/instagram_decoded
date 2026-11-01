.class public final LX/gNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x2f5ac71b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    sget-object v0, LX/d0Y;->A03:LX/d0Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/d0Y;->A02:LX/1A8;

    iget-object v0, v0, LX/d0Y;->A00:LX/1A7;

    invoke-virtual {v1, v0}, LX/1A8;->A00(LX/1A7;)V

    const v0, -0x584527d9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x204380ae

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x1dbded5e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    sget-object v0, LX/d0Y;->A03:LX/d0Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/d0Y;->A02:LX/1A8;

    iget-object v0, v0, LX/d0Y;->A01:LX/1A7;

    invoke-virtual {v1, v0}, LX/1A8;->A00(LX/1A7;)V

    const v0, 0x18bf4044

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x30393df

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
