.class public abstract LX/Sqa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/R0B;Ljava/lang/String;)LX/Q0c;
    .locals 10

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v4, p2

    invoke-static {v7, p2}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.viewer.compose.toMenuItem (QuickSnapContextMenuItems.kt:17)"

    const v0, 0x62c686d2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v6, p1, LX/R0B;->A01:I

    iget-boolean v9, p1, LX/R0B;->A02:Z

    iget v0, p1, LX/R0B;->A00:I

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v1, LX/Q0c;

    move-object v5, v3

    move p0, v8

    move p1, v8

    invoke-direct/range {v1 .. v11}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7d96c87a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method
