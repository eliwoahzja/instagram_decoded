.class public final LX/dS2;
.super LX/fFy;
.source ""


# static fields
.field public static final A00:LX/dS2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/dS2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dS2;->A00:LX/dS2;

    const-string v0, "ig"

    sput-object v0, LX/aQ7;->A00:Ljava/lang/String;

    const/16 v1, 0xcd

    new-instance v0, LX/BQh;

    invoke-direct {v0, v1}, LX/BQh;-><init>(I)V

    sput-object v0, LX/aQ7;->A02:LX/snk;

    const/16 v1, 0xce

    new-instance v0, LX/BQh;

    invoke-direct {v0, v1}, LX/BQh;-><init>(I)V

    sput-object v0, LX/aQ7;->A01:LX/snk;

    sget-object v0, LX/nqb;->A00:LX/nqb;

    sput-object v0, LX/lIM;->A04:LX/qEA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
