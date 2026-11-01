.class public final synthetic LX/mzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnw;


# instance fields
.field public synthetic A00:LX/qlg;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/mzv;->A00:LX/qlg;

    const-string v0, "proto"

    new-instance v2, LX/je2;

    invoke-direct {v2, v0}, LX/je2;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/luH;->A00:LX/luH;

    const-string v0, "FIREBASE_ML_SDK"

    invoke-interface {v3, v2, v1, v0}, LX/qlg;->DhG(LX/je2;LX/qle;Ljava/lang/String;)LX/luT;

    move-result-object v0

    return-object v0
.end method
