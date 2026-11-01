.class public final LX/0rX;
.super LX/1hh;
.source ""


# static fields
.field public static final A06:LX/0rY;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:LX/0rZ;

.field public final A03:LX/0sB;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0rX;->A06:LX/0rY;

    return-void
.end method

.method public constructor <init>(LX/0rZ;LX/0sB;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rX;->A02:LX/0rZ;

    iput-object p3, p0, LX/0rX;->A04:Ljava/util/List;

    iput-object p2, p0, LX/0rX;->A03:LX/0sB;

    iput-wide p6, p0, LX/0rX;->A01:J

    iput-object p4, p0, LX/0rX;->A00:Ljava/util/List;

    iput-object p5, p0, LX/0rX;->A05:Ljava/util/List;

    return-void
.end method
