.class public final LX/6lP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6lP;

.field public static final A04:LX/6lP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v0, LX/6lP;

    invoke-direct {v0, v1, v2, v2}, LX/6lP;-><init>(III)V

    sput-object v0, LX/6lP;->A03:LX/6lP;

    const/4 v1, 0x0

    new-instance v0, LX/6lP;

    invoke-direct {v0, v1, v2, v2}, LX/6lP;-><init>(III)V

    sput-object v0, LX/6lP;->A04:LX/6lP;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6lP;->A00:I

    iput p2, p0, LX/6lP;->A02:I

    iput p3, p0, LX/6lP;->A01:I

    return-void
.end method
