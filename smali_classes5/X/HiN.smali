.class public final LX/HiN;
.super LX/3h2;
.source ""


# static fields
.field public static final A00:LX/Ei2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ei2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HiN;->A00:LX/Ei2;

    return-void
.end method


# virtual methods
.method public final A05()LX/5D8;
    .locals 2

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1e18cec3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5D8;

    invoke-direct {v0, v1}, LX/5D8;-><init>(LX/a0P;)V

    return-object v0
.end method
