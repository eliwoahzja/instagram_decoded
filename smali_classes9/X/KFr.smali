.class public abstract LX/KFr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 1

    invoke-static {}, LX/KFr;->A01()V

    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void
.end method

.method public static final A01()V
    .locals 2

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "business_conversion_flow"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/4jm;->A06()V

    return-void
.end method
