.class public interface abstract LX/sbu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/sbu;

.field public static final A01:LX/sbu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/gdF;->$redex_init_class:LX/gdF;

    const-wide/16 v2, 0x1770

    new-instance v1, LX/ml7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/mm0;

    invoke-direct {v0, v2, v3}, LX/mm0;-><init>(J)V

    iput-object v0, v1, LX/ml7;->A00:LX/sbu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/sbu;->A00:LX/sbu;

    new-instance v0, LX/mm0;

    invoke-direct {v0, v2, v3}, LX/mm0;-><init>(J)V

    sput-object v0, LX/sbu;->A01:LX/sbu;

    return-void
.end method


# virtual methods
.method public abstract Ddh()J
.end method

.method public abstract Ftt(LX/qkK;)LX/jBu;
.end method
