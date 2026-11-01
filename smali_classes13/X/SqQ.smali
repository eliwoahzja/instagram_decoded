.class public abstract LX/SqQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V
    .locals 5

    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101af

    invoke-static {v1, p2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v3, 0x7f1365db

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x10

    new-instance v0, LX/XeI;

    invoke-direct {v0, p1, v1}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1365da

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
