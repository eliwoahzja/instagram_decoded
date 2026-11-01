.class public final LX/6zl;
.super LX/9LT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/0CR;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V
    .locals 3

    .line 0
    const-string v0, "Response code: "

    .line 2
    invoke-static {v0, p6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x7d4

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v1, v2, p2}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput-object p1, p0, LX/9LT;->A01:LX/0CR;

    .line 14
    iput v0, p0, LX/9LT;->A00:I

    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 19
    iput p6, p0, LX/6zl;->A00:I

    .line 21
    iput-object p3, p0, LX/6zl;->A01:Ljava/lang/String;

    .line 23
    iput-object p4, p0, LX/6zl;->A02:Ljava/util/Map;

    .line 25
    iput-object p5, p0, LX/6zl;->A03:[B

    .line 27
    return-void
.end method
