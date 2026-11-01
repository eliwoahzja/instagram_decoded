.class public final LX/eFE;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/eFE;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/eFE;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x59d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/eFE;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5e4

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, ". "

    iget-object v0, p0, LX/eFE;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x9b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x6d6

    goto :goto_0

    :cond_2
    const/16 v0, 0x6d5

    goto :goto_0

    :cond_3
    const/16 v0, 0x654

    goto :goto_0

    :cond_4
    const-string v2, "null"

    goto :goto_1
.end method
