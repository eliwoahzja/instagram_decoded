.class public final LX/Ugm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/Ugm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ugm;

    invoke-direct {v0}, LX/Ugm;-><init>()V

    sput-object v0, LX/Ugm;->A00:LX/Ugm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/PCH;

    check-cast p2, LX/PCH;

    iget-wide v3, p1, LX/PCH;->A00:J

    iget-wide v1, p2, LX/PCH;->A00:J

    cmp-long v0, v3, v1

    return v0
.end method
