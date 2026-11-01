.class public final LX/4UZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/4UZ;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, LX/4UZ;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/4UZ;-><init>(ZZZZZZ)V

    sput-object v0, LX/4UZ;->A06:LX/4UZ;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/4UZ;->A00:Z

    iput-boolean p2, p0, LX/4UZ;->A03:Z

    iput-boolean p3, p0, LX/4UZ;->A01:Z

    iput-boolean p4, p0, LX/4UZ;->A02:Z

    iput-boolean p5, p0, LX/4UZ;->A05:Z

    iput-boolean p6, p0, LX/4UZ;->A04:Z

    return-void
.end method
