.class public abstract LX/KfA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    sget-object v2, LX/As7;->A01:LX/L9l;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v4, v4}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v1
.end method
