.class public abstract LX/JN0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/snm;

.field public static final A01:LX/snm;

.field public static final A02:LX/snm;

.field public static final A03:LX/snm;

.field public static final A04:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/JN0;->A04:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/JN0;->A01:LX/snm;

    const/4 v0, 0x1

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/JN0;->A03:LX/snm;

    const/4 v1, 0x0

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/JN0;->A02:LX/snm;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/JN0;->A00:LX/snm;

    return-void
.end method
