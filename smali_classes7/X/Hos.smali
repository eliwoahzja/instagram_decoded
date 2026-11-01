.class public final LX/Hos;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hos;

.field public static volatile A01:Ljava/lang/String;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hos;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hos;->A00:LX/Hos;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/Hos;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Nb;)V
    .locals 3

    new-instance v1, LX/Hot;

    invoke-direct {v1, p0}, LX/Hot;-><init>(LX/4Nb;)V

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object p0

    const v0, 0x39e30764

    new-instance v2, LX/1qy;

    invoke-direct {v2, v1, v0}, LX/1qy;-><init>(Ljava/lang/Runnable;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    return-void
.end method
