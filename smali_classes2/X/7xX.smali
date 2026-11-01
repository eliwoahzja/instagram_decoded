.class public final LX/7xX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Be;

.field public A01:LX/0Be;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/GA1;Ljava/lang/Object;I)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/7xX;->A00:LX/0Be;

    if-nez v1, :cond_0

    new-instance v1, LX/0Be;

    invoke-direct {v1, p3}, LX/0Be;-><init>(I)V

    :cond_0
    invoke-virtual {v1, p1, p2}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7xX;->A00:LX/0Be;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/7xX;->A00:LX/0Be;

    :cond_1
    return-void
.end method

.method public final A01(LX/GA1;Ljava/lang/Object;I)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/7xX;->A01:LX/0Be;

    if-nez v1, :cond_0

    new-instance v1, LX/0Be;

    invoke-direct {v1, p3}, LX/0Be;-><init>(I)V

    :cond_0
    invoke-virtual {v1, p1, p2}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7xX;->A01:LX/0Be;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/7xX;->A01:LX/0Be;

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Object;II)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/7xX;->A02:[Ljava/lang/Object;

    if-nez v1, :cond_1

    new-array v0, p3, [Ljava/lang/Object;

    :goto_0
    aput-object p1, v0, p2

    if-nez v1, :cond_0

    iput-object v0, p0, LX/7xX;->A02:[Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
