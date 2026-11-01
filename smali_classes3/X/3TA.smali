.class public final LX/3TA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3TA;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/3TA;->A00:I

    iput v0, p0, LX/3TA;->A01:I

    iput v0, p0, LX/3TA;->A02:I

    iput v0, p0, LX/3TA;->A03:I

    return-void
.end method
