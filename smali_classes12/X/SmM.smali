.class public abstract LX/SmM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;)LX/1cB;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    iput-object p1, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object p0, v1, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/APa;->A0R:Z

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v0

    iput-object p0, v0, LX/APa;->A0M:Ljava/lang/String;

    iput-object p1, v0, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method
