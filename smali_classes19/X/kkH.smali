.class public final LX/kkH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/Editable;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/text/Editable;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/kkH;->A03:Z

    iput-object p1, p0, LX/kkH;->A02:Landroid/text/Editable;

    iput p2, p0, LX/kkH;->A01:I

    iput p3, p0, LX/kkH;->A00:I

    return-void
.end method

.method public static A00(LX/kkH;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/kkH;->A02:Landroid/text/Editable;

    iget v1, p0, LX/kkH;->A01:I

    iget v0, p0, LX/kkH;->A00:I

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
