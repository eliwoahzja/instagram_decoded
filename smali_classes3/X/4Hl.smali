.class public abstract LX/4Hl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k1;

.field public static final A01:LX/3k1;

.field public static final A02:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, 0x81120200115fffL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, LX/4Hl;->A00:LX/3k1;

    const-wide v1, 0x81120200166002L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, LX/4Hl;->A01:LX/3k1;

    const-wide v1, 0x81120200055ff9L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, LX/4Hl;->A02:LX/3k1;

    return-void
.end method
