.class public final LX/54d;
.super LX/BfL;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/54d;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x87
        0x86
        0x99
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, LX/BfL;-><init>(LX/9NR;II)V

    return-void
.end method
