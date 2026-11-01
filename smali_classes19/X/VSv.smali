.class public final LX/VSv;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/VSv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/VSv;

    invoke-direct {v0, v1, v1}, LX/2EF;-><init>(II)V

    sput-object v0, LX/VSv;->A00:LX/VSv;

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
    .locals 3

    iget v2, p3, LX/2EY;->A00:I

    const/4 v1, 0x6

    new-instance v0, LX/Isj;

    invoke-direct {v0, v1, p2, p3}, LX/Isj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2, v0}, LX/2EY;->A0W(ILX/snk;)V

    return-void
.end method
