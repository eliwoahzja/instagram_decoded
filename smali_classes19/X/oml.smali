.class public final LX/oml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbb;


# instance fields
.field public A00:I


# virtual methods
.method public final B37(LX/kkH;)Ljava/util/List;
    .locals 3

    new-instance v2, LX/U8K;

    invoke-direct {v2}, LX/U8K;-><init>()V

    iget v1, p0, LX/oml;->A00:I

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    filled-new-array {v2, v0}, [Landroid/text/ParcelableSpan;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
