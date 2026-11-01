.class public final synthetic LX/mzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnw;


# instance fields
.field public synthetic A00:LX/qlg;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const-string v0, "proto"

    new-instance v3, LX/je2;

    invoke-direct {v3, v0}, LX/je2;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/ltV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/mzs;->A00:LX/qlg;

    const-string v0, "FIREBASE_ML_SDK"

    invoke-interface {v1, v3, v2, v0}, LX/qlg;->DhG(LX/je2;LX/qle;Ljava/lang/String;)LX/luT;

    move-result-object v0

    return-object v0
.end method
