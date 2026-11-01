.class public abstract LX/4p5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k1;

.field public static final A01:LX/3k1;

.field public static final A02:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, 0x20410788000126c6L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, LX/4p5;->A00:LX/3k1;

    const-wide v1, 0x20410788000326c8L    # 2.540224179079387E-153

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, LX/4p5;->A01:LX/3k1;

    const-wide v1, 0x20410788000426c9L    # 2.540224179114118E-153

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, LX/4p5;->A02:LX/3k1;

    return-void
.end method
