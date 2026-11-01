.class public abstract LX/2mb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k1;

.field public static final A01:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v1, 0x82064500000efdL

    .line 5
    new-instance v0, LX/3k1;

    .line 7
    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    .line 10
    sput-object v0, LX/2mb;->A00:LX/3k1;

    .line 12
    const-wide v1, 0x82064500010efeL

    .line 17
    new-instance v0, LX/3k1;

    .line 19
    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    .line 22
    sput-object v0, LX/2mb;->A01:LX/3k1;

    .line 24
    return-void
.end method
