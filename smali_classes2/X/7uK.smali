.class public LX/7uK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Nef;


# direct methods
.method public constructor <init>(LX/Nef;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uK;->A02:LX/Nef;

    iput p2, p0, LX/7uK;->A01:I

    iput p3, p0, LX/7uK;->A00:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget v0, p0, LX/7uK;->A00:I

    return v0
.end method

.method public A01()I
    .locals 1

    iget v0, p0, LX/7uK;->A01:I

    return v0
.end method

.method public A02()LX/Nef;
    .locals 1

    iget-object v0, p0, LX/7uK;->A02:LX/Nef;

    return-object v0
.end method
