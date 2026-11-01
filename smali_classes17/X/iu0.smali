.class public abstract LX/iu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Date;

.field public A04:Ljava/util/Date;

.field public A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ccf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/ccf;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/iu0;->A02:Ljava/lang/String;

    iget v0, p1, LX/ccf;->A01:I

    iput v0, p0, LX/iu0;->A01:I

    iget v0, p1, LX/ccf;->A00:I

    iput v0, p0, LX/iu0;->A00:I

    iget-object v0, p1, LX/ccf;->A05:[Ljava/lang/String;

    iput-object v0, p0, LX/iu0;->A05:[Ljava/lang/String;

    iget-object v0, p1, LX/ccf;->A04:Ljava/util/Date;

    iput-object v0, p0, LX/iu0;->A04:Ljava/util/Date;

    iget-object v0, p1, LX/ccf;->A03:Ljava/util/Date;

    iput-object v0, p0, LX/iu0;->A03:Ljava/util/Date;

    return-void
.end method
