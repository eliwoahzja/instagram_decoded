.class public abstract LX/NTz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)LX/CA8;
    .locals 2

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    const v0, 0x7f1342cb

    if-eqz p1, :cond_0

    const v0, 0x7f1342c7

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f082248

    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    :cond_1
    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    return-object v0
.end method
