.class public final LX/6y3;
.super LX/B4l;
.source ""


# instance fields
.field public final synthetic A00:LX/6uB;


# direct methods
.method public constructor <init>(LX/6uB;)V
    .locals 0

    iput-object p1, p0, LX/6y3;->A00:LX/6uB;

    invoke-direct {p0, p1}, LX/B4l;-><init>(LX/6uB;)V

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 2

    iget-object v0, p0, LX/6y3;->A00:LX/6uB;

    iget v1, v0, LX/6uB;->A00:F

    iget v0, v0, LX/6uB;->A01:F

    add-float/2addr v1, v0

    return v1
.end method
