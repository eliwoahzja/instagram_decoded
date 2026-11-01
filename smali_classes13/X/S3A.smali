.class public abstract LX/S3A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;
    .locals 3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    const/16 v0, 0x22e

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object p2

    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.dialog.IgdsDialogAction (IgdsDialogAction.kt:32)"

    const v0, -0x1fa2355

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0, p3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x57f2ef58

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v1
.end method
