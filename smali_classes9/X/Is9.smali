.class public abstract LX/Is9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B8e;)LX/Jg1;
    .locals 7

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    new-instance v4, LX/Jg1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Jg1;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Jg1;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x313c79

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v3, 0x0

    new-instance v2, LX/35D;

    invoke-direct {v2}, LX/35D;-><init>()V

    invoke-static {v6}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35D;->A02:Ljava/lang/String;

    const v1, 0x6be2dc6

    invoke-interface {v6, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/35D;->A01:Ljava/lang/Integer;

    const v1, -0x48c76ed9

    invoke-interface {v6, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    iput-object v3, v2, LX/35D;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v2, v4, LX/Jg1;->A01:LX/35D;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6e69c05e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object v5, v1

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v2, LX/35D;

    invoke-direct {v2}, LX/35D;-><init>()V

    invoke-static {v5}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35D;->A02:Ljava/lang/String;

    const v1, 0x6be2dc6

    invoke-interface {v5, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/35D;->A01:Ljava/lang/Integer;

    const v1, -0x48c76ed9

    invoke-interface {v5, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    iput-object v3, v2, LX/35D;->A00:Ljava/lang/Integer;

    move-object v3, v2

    :cond_4
    iput-object v3, v4, LX/Jg1;->A00:LX/35D;

    return-object v4

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_0

    :cond_7
    move-object v2, v5

    goto :goto_1
.end method
