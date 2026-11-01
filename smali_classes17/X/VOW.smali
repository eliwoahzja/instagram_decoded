.class public final LX/VOW;
.super LX/P28;
.source ""


# static fields
.field public static final A00:LX/4M7;

.field public static final A01:LX/4NT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4M7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/VOW;->A00:LX/4M7;

    new-instance v2, LX/4Y0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "Fido.FIDO2_API"

    new-instance v0, LX/4NT;

    invoke-direct {v0, v2, v3, v1}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sput-object v0, LX/VOW;->A01:LX/4NT;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v6, LX/VOW;->A01:LX/4NT;

    sget-object v5, LX/4O2;->A00:LX/4O3;

    new-instance v2, LX/4Q2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Looper must not be null."

    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/4P8;

    invoke-direct {v7, v1, v2}, LX/4P8;-><init>(Landroid/os/Looper;LX/qfh;)V

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/P28;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    return-void
.end method
