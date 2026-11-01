.class public final LX/4F6;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/4F6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4F6;

    invoke-direct {v0, v1, v1}, LX/2EF;-><init>(II)V

    sput-object v0, LX/4F6;->A00:LX/4F6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2EF;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FdL;LX/LdX;LX/2EY;LX/KyS;LX/rcQ;)V
    .locals 0

    invoke-static {p2, p3}, LX/2GE;->A01(LX/LdX;LX/2EY;)V

    return-void
.end method
