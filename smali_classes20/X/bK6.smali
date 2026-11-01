.class public final LX/bK6;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/hFU;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/bK6;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/hFU;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bK6;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    const-string v3, "CLParsingException ("

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, ") : "

    iget-object v4, p0, LX/bK6;->A01:Ljava/lang/String;

    const-string v5, " ("

    iget-object v6, p0, LX/bK6;->A00:Ljava/lang/String;

    const/16 v0, 0x6da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, ")"

    invoke-static/range {v4 .. v9}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
