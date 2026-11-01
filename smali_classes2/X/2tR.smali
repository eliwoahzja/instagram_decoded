.class public abstract LX/2tR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/Integer;


# direct methods
.method public static A00()I
    .locals 1

    sget-object v0, LX/2tR;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "(RenderThread)"

    invoke-static {v0}, LX/2tS;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/2tR;->A00:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/2tR;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
