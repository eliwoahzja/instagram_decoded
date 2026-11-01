.class public abstract LX/MSo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7to;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/225;->A0w(I)LX/8ea;

    move-result-object v0

    sput-object v0, LX/MSo;->A00:LX/7to;

    return-void
.end method

.method public static final A00(Lcom/meta/mfa/credentials/ClientData;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/MSo;->A00:LX/7to;

    sget-object v0, LX/Qbi;->A00:LX/Qbi;

    invoke-virtual {v1, p0, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/MSo;->A01([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01([B)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
