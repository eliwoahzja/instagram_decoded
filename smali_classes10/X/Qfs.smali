.class public LX/Qfs;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/Qfs;->A00:I

    iput-object p2, p0, LX/Qfs;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Qfs;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/a0P;)LX/Qfs;
    .locals 3

    const v0, 0x617e99c4

    invoke-interface {p0, v0}, LX/a0P;->BgU(I)I

    move-result p0

    const-string v2, ""

    const-string v1, "Payment Error"

    new-instance v0, LX/Qfs;

    invoke-direct {v0, p0, v2, v1}, LX/Qfs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v1, "Code: "

    iget v6, p0, LX/Qfs;->A00:I

    const-string v2, "Title: "

    iget-object v3, p0, LX/Qfs;->A02:Ljava/lang/String;

    const/16 v0, 0xbbf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/Qfs;->A01:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/003;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
