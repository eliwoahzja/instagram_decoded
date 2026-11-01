.class public final LX/GR0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/GQp;


# direct methods
.method public constructor <init>(LX/GQp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GR0;->A02:LX/GQp;

    iput v0, p0, LX/GR0;->A01:I

    iget v0, p1, LX/GQp;->A02:I

    iput v0, p0, LX/GR0;->A00:I

    return-void
.end method
