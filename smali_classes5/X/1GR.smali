.class public abstract LX/1GR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1GS;
    .locals 7

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, -0x1

    new-instance v0, LX/1GS;

    move v5, v4

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/1GS;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-object v0
.end method
