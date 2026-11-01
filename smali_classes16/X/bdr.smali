.class public abstract LX/bdr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/V0D;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/V0D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/V0D;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/V0D;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/V0D;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bdr;->A00:LX/V0D;

    return-void
.end method
