.class public abstract LX/4s8;
.super LX/4t0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/4t0;-><init>(I)V

    iput p1, p0, LX/4s8;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/4s8;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/4s8;->A01:I

    return-void
.end method


# virtual methods
.method public abstract A04(Landroid/widget/Adapter;I)Z
.end method
