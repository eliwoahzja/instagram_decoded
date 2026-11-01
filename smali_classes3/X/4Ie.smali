.class public abstract LX/4Ie;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k1;

.field public static final A01:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, 0x8302ab002200b7L    # 3.383967399940493E-306

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, LX/4Ie;->A00:LX/3k1;

    const-wide v1, 0x8102ab00200a0fL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, LX/4Ie;->A01:LX/3k1;

    return-void
.end method
