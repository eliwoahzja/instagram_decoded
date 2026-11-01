.class public final LX/7k6;
.super LX/4ml;
.source ""


# instance fields
.field public A00:LX/4bg;

.field public transient A01:LX/4de;

.field public transient A02:LX/l9l;


# direct methods
.method public constructor <init>(LX/4Bd;LX/4de;LX/l9l;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p4}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iget-object v0, p2, LX/4de;->A05:LX/4bg;

    iput-object v0, p0, LX/7k6;->A00:LX/4bg;

    iput-object p2, p0, LX/7k6;->A01:LX/4de;

    iput-object p3, p0, LX/7k6;->A02:LX/l9l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A04(LX/4Bd;LX/4bg;Ljava/lang/String;)LX/7k6;
    .locals 2

    new-instance v1, LX/7k6;

    invoke-direct {v1, p0, p2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p1, v1, LX/7k6;->A00:LX/4bg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7k6;->A01:LX/4de;

    iput-object v0, v1, LX/7k6;->A02:LX/l9l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
