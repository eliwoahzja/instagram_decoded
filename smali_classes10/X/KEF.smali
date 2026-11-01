.class public abstract LX/KEF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k1;

.field public static final A01:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x410760000025abL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/KEF;->A00:LX/3k1;

    const-wide v0, 0x4307600001030cL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/KEF;->A01:LX/3k1;

    return-void
.end method
