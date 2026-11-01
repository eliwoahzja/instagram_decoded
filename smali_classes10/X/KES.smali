.class public abstract LX/KES;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    iget-object v0, v0, LX/OuP;->data:[B

    sput-object v0, LX/KES;->A00:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    iget-object v0, v0, LX/OuP;->data:[B

    sput-object v0, LX/KES;->A01:[B

    return-void
.end method
