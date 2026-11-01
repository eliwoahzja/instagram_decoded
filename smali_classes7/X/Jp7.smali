.class public final LX/Jp7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jp7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jp7;->A00:LX/Jp7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/LFh;)LX/Ess;
    .locals 9

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/0vO;->A8f:LX/0vO;

    const v0, -0x31240590

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x42ab1b84

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Esj;->A00(Ljava/lang/String;)LX/Esj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Esj;->A01()LX/Esj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_0
    const v0, -0x6d4f86fe

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_1
    const/4 p0, 0x0

    const-string v5, ""

    move-object v2, v1

    move-object v3, v1

    move-object v6, v5

    invoke-static/range {v1 .. v9}, LX/Es2;->A24(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Ess;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v7, v1

    goto :goto_0
.end method
