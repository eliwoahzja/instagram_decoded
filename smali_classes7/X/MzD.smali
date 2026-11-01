.class public abstract LX/MzD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)LX/NhE;
    .locals 9

    const v7, 0x7f1316d7

    if-eqz p0, :cond_0

    const v7, 0x7f1312f6

    :cond_0
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    const v8, 0x7f1334d8

    if-eqz p0, :cond_1

    const v8, 0x7f1334d6

    :cond_1
    :goto_0
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    const v0, 0x7f1316d6

    new-instance v1, LX/Uk4;

    invoke-direct {v1, v2, v2, v0}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v0, LX/NhE;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v8}, LX/NhE;-><init>(LX/Uk4;LX/Uk4;LX/Uk4;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    return-object v0

    :cond_2
    const v8, 0x7f1316d5

    if-eqz p0, :cond_1

    const v8, 0x7f1334d5

    goto :goto_0
.end method
