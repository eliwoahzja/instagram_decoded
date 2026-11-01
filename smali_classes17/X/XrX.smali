.class public final LX/XrX;
.super LX/ozn;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/pkj;


# direct methods
.method public constructor <init>(LX/pkj;I)V
    .locals 1

    iput-object p1, p0, LX/XrX;->A02:LX/pkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/pkj;->A04:[Ljava/lang/Object;

    invoke-static {v0, p2}, LX/C47;->A0m([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/XrX;->A01:Ljava/lang/Object;

    iput p2, p0, LX/XrX;->A00:I

    return-void
.end method

.method public static final A00(LX/XrX;)V
    .locals 4

    iget v1, p0, LX/XrX;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/XrX;->A02:LX/pkj;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/XrX;->A01:Ljava/lang/Object;

    iget v1, p0, LX/XrX;->A00:I

    iget-object v0, v3, LX/pkj;->A04:[Ljava/lang/Object;

    invoke-static {v0, v1}, LX/C47;->A0m([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/gzL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/XrX;->A02:LX/pkj;

    iget-object v0, p0, LX/XrX;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/pkj;->A00(LX/pkj;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/XrX;->A00:I

    :cond_1
    return-void
.end method
