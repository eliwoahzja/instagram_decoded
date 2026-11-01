.class public final LX/UpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pem;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/UpN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GN7(LX/4Bd;)LX/LiO;
    .locals 2

    iget v1, p0, LX/UpN;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Lj5;->A00:LX/Lj5;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kl;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    const-string v1, "configure_to_clips returned an unparseable response"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
