.class public final LX/Mjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic A00:LX/9Da;


# direct methods
.method public constructor <init>(LX/9Da;)V
    .locals 0

    iput-object p1, p0, LX/Mjl;->A00:LX/9Da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    iget-object v0, p0, LX/Mjl;->A00:LX/9Da;

    iget v0, v0, LX/9Da;->A0J:I

    if-lt p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
