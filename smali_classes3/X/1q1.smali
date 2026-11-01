.class public final LX/1q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1p9;

.field public A01:LX/0g5;

.field public A02:LX/6go;

.field public A03:LX/EZl;

.field public final A04:LX/1eU;


# direct methods
.method public constructor <init>(LX/1eU;LX/1p9;LX/6go;LX/EZl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1q1;->A04:LX/1eU;

    iput-object p2, p0, LX/1q1;->A00:LX/1p9;

    new-instance v0, LX/0g5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1q1;->A01:LX/0g5;

    iput-object p3, p0, LX/1q1;->A02:LX/6go;

    iput-object p4, p0, LX/1q1;->A03:LX/EZl;

    return-void
.end method
