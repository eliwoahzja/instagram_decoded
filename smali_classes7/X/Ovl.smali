.class public final LX/Ovl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjb;


# instance fields
.field public A00:LX/Hvx;


# virtual methods
.method public final HSd(Landroid/database/Cursor;LX/Hvz;)LX/5Y1;
    .locals 8

    const-string v0, "uid"

    invoke-static {p1, v0}, LX/NaK;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "access_token"

    invoke-static {p1, v0}, LX/NaK;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, p2

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/Ovl;->A00:LX/Hvx;

    const/4 v1, 0x0

    new-instance v0, LX/5Y1;

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/5Y1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/Hvx;LX/Hvz;LX/Hvt;LX/MlD;)V

    return-object v0

    :cond_0
    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    const-string v1, "credentialSource is required for FRL transformers"

    new-instance v0, LX/Ih9;

    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method
