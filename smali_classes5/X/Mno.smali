.class public final LX/Mno;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/Mno;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/Mno;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Mno;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Mno;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Mno;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Mno;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Mno;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Mno;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v1, "[TIXU_DIRECT_TRANSFER] write: mediaPk="

    const-string v0, ", responseLen="

    invoke-static {v2, v1, v3, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Mno;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/Mno;->A01:Ljava/lang/String;

    const-string v1, "CLEANUP_DELETE storeId="

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
