.class public abstract LX/JIL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/snm;

.field public static final A01:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/JIL;->A01:LX/snm;

    sget-object v0, LX/Gxa;->A03:LX/Gxa;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/JIL;->A00:LX/snm;

    return-void
.end method
