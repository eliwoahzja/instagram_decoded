.class public abstract LX/kw1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/pdN;

    invoke-direct {v0, v1}, LX/pdN;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/kw1;->A00:LX/Esp;

    return-void
.end method

.method public static final A00()Lcom/instagram/settings2/core/model/IfValue;
    .locals 5

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-string v0, "supervision_guardian_username"

    new-instance v4, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v4, v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/Lmv;)V

    const-string v1, ""

    new-instance v0, LX/TRr;

    invoke-direct {v0, v1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v3, v4, v0}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/TL9;LX/TL9;)V

    const v0, 0x7f135a36

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v2, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    new-instance v2, LX/TRr;

    invoke-direct {v2, v0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    invoke-direct {v1, v4}, Lcom/instagram/settings2/core/model/FbtLiteralValue;-><init>(LX/TL9;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/TL9;LX/TL9;LX/TL9;)V

    return-object v0
.end method
