.class public abstract LX/Xo1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C6u;LX/HpL;)LX/C6u;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object v2, p1, LX/HpL;->A01:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1315a4

    new-instance v3, LX/4pT;

    invoke-direct {v3, v1, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, LX/4pT;

    invoke-direct {v4, v1, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v5, p0, LX/C6u;->A03:LX/Bfu;

    iget-object v1, p0, LX/C6u;->A01:Landroid/text/TextUtils$TruncateAt;

    iget-object v2, p0, LX/C6u;->A02:LX/WXM;

    iget-boolean v10, p0, LX/C6u;->A09:Z

    iget-boolean v11, p0, LX/C6u;->A0A:Z

    iget-boolean v12, p0, LX/C6u;->A0C:Z

    iget-boolean p0, p0, LX/C6u;->A0B:Z

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/C6u;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v0 .. v13}, LX/C6u;-><init>(Landroid/text/TextUtils$TruncateAt;LX/WXM;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;IZZZZ)V

    return-object v0
.end method
