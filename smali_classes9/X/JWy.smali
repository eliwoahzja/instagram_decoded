.class public LX/JWy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/9Wa;


# direct methods
.method public constructor <init>(LX/9Wa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWy;->A02:LX/9Wa;

    invoke-interface {p1}, LX/9Wa;->CQ7()I

    move-result v0

    iput v0, p0, LX/JWy;->A00:I

    invoke-interface {p1}, LX/9Wa;->D40()J

    move-result-wide v0

    iput-wide v0, p0, LX/JWy;->A01:J

    return-void
.end method
