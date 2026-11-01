.class public final LX/cny;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v1, "Unpaired surrogate at index "

    const-string v0, " of "

    invoke-static {p1, p2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
