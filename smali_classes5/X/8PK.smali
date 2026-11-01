.class public final LX/8PK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/8PK;->A05:Z

    iput-object p1, p0, LX/8PK;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/8PK;->A03:Z

    iput-boolean p5, p0, LX/8PK;->A04:Z

    iput-boolean p6, p0, LX/8PK;->A02:Z

    iput p2, p0, LX/8PK;->A00:I

    return-void
.end method

.method public static final A00()LX/8PK;
    .locals 7

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/8PK;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, LX/8PK;-><init>(Ljava/lang/String;IZZZZ)V

    return-object v0
.end method
