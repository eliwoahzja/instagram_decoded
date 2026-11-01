.class public abstract LX/YGr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/dKH;I)LX/Yf7;
    .locals 3

    new-instance v2, LX/Yf7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/dKH;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Yf7;->A01:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/b2m;

    invoke-direct {v0, v1}, LX/b2m;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/Yf7;->A00:LX/b2m;

    return-object v2
.end method
