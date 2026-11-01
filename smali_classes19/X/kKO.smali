.class public abstract LX/kKO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/rA6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nJH;

    invoke-direct {v0}, LX/nJH;-><init>()V

    sput-object v0, LX/kKO;->A00:LX/rA6;

    return-void
.end method

.method public static A00(LX/r7z;I)LX/mxG;
    .locals 3

    new-instance v2, LX/0Oc;

    invoke-direct {v2, p1}, LX/0Oc;-><init>(I)V

    sget-object v0, LX/kKO;->A00:LX/rA6;

    new-instance v1, LX/mxG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/mxG;->A00:LX/0Oa;

    iput-object p0, v1, LX/mxG;->A01:LX/r7z;

    iput-object v0, v1, LX/mxG;->A02:LX/rA6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
