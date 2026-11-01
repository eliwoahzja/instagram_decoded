.class public final LX/5QA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/7zr;

.field public A05:LX/7zr;

.field public A06:LX/7zs;

.field public A07:LX/7zt;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;


# virtual methods
.method public final A00()LX/27J;
    .locals 11

    iget v10, p0, LX/5QA;->A02:I

    iget v9, p0, LX/5QA;->A03:I

    iget v8, p0, LX/5QA;->A01:I

    iget v7, p0, LX/5QA;->A00:I

    iget-object v6, p0, LX/5QA;->A06:LX/7zs;

    iget-object v5, p0, LX/5QA;->A07:LX/7zt;

    iget-object v4, p0, LX/5QA;->A05:LX/7zr;

    iget-object v3, p0, LX/5QA;->A09:Ljava/lang/Integer;

    iget-object v2, p0, LX/5QA;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/5QA;->A04:LX/7zr;

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/27J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/27J;->A02:I

    iput v9, v1, LX/27J;->A03:I

    iput v8, v1, LX/27J;->A01:I

    iput v7, v1, LX/27J;->A00:I

    iput-object v6, v1, LX/27J;->A06:LX/7zs;

    iput-object v5, v1, LX/27J;->A07:LX/7zt;

    iput-object v4, v1, LX/27J;->A05:LX/7zr;

    iput-object v3, v1, LX/27J;->A09:Ljava/lang/Integer;

    iput-object v2, v1, LX/27J;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/27J;->A04:LX/7zr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
