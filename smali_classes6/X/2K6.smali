.class public final synthetic LX/2K6;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/2K6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2K6;

    invoke-direct {v0}, LX/2K6;-><init>()V

    sput-object v0, LX/2K6;->A00:LX/2K6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/3fc;

    const/16 v0, 0x36c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x370

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, LX/3fa;

    sget v0, LX/3fc;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/3fa;

    invoke-direct {v0, p2, v1, v2, v3}, LX/3fa;-><init>(LX/3fa;IJ)V

    return-object v0
.end method
