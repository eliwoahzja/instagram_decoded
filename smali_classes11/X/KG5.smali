.class public final LX/KG5;
.super LX/MM9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "EDUCATION_ENTRYPOINT"

    const/4 v3, 0x0

    const/16 v0, 0x56

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const v4, 0x7f0821fd

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/MM9;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method
