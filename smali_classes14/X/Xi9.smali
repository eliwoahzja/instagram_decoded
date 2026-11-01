.class public abstract LX/Xi9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/RyU;)LX/S1k;
    .locals 5

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x22

    new-instance v4, LX/O76;

    invoke-direct {v4, p1, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137943

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 p0, 0x0

    new-instance v0, LX/S1k;

    invoke-direct/range {v0 .. v5}, LX/S1k;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method
