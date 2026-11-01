.class public abstract synthetic LX/5uG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Pul;)LX/5jB;
    .locals 5

    invoke-interface {p0}, LX/WaM;->DlW()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/WaM;->DlZ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/puL;->ChZ()J

    move-result-wide v1

    new-instance v0, LX/5jB;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5jB;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
