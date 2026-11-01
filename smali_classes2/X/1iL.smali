.class public LX/1iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwn;


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/1iL;->A00:F

    iput v0, p0, LX/1iL;->A01:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAP(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, LX/1iL;

    check-cast p2, LX/1iL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v1, p1, LX/1iL;->A00:F

    iget v0, p0, LX/1iL;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    iput v1, p2, LX/1iL;->A00:F

    iget v1, p1, LX/1iL;->A01:F

    iget v0, p0, LX/1iL;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    iput v1, p2, LX/1iL;->A01:F

    return-void
.end method
