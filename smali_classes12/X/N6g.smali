.class public final LX/N6g;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/QeE;

.field public final A01:LX/Ge9;

.field public final A02:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    new-instance v1, LX/QeE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QeE;->A00:LX/N6g;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/N6g;->A00:LX/QeE;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/N6g;->A02:LX/snm;

    iput-object v0, p0, LX/N6g;->A01:LX/Ge9;

    return-void
.end method
