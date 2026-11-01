.class public abstract LX/53q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/Nzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LX/53r;->A04:LX/53r;

    new-instance v4, LX/81v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/81v;->A00:LX/53r;

    sget-object v0, LX/53r;->A05:LX/53r;

    new-instance v3, LX/81v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/81v;->A00:LX/53r;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v2, LX/53s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/53s;->A00:F

    sget-object v1, LX/53t;->A04:LX/53t;

    new-instance v0, LX/53u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/53u;->A00:LX/53t;

    filled-new-array {v4, v3, v2, v0}, [LX/Nzo;

    move-result-object v0

    sput-object v0, LX/53q;->A00:[LX/Nzo;

    return-void
.end method
