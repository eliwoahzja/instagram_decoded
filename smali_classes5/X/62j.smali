.class public final LX/62j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nar;


# static fields
.field public static final A00:LX/62j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/62j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/62j;->A00:LX/62j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CPv()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/62m;

    return-object v0
.end method

.method public final D0K()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/62m;

    return-object v0
.end method

.method public final bridge synthetic HbY(LX/NAY;LX/6DW;LX/Mwn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "keysetHandle",
            "annotations",
            "factory"
        }
    .end annotation

    invoke-interface {p1}, LX/NAY;->Czn()LX/6DS;

    move-result-object v5

    new-instance v4, LX/6FO;

    invoke-direct {v4}, LX/6FO;-><init>()V

    const/4 v3, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, LX/69i;

    iget-object v0, v0, LX/69i;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, LX/NAY;->BPx(I)LX/6DS;

    move-result-object v2

    iget-object v1, v2, LX/6DS;->A02:LX/6DV;

    sget-object v0, LX/6DV;->A03:LX/6DV;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v2}, LX/Mwn;->B0C(LX/6DS;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, LX/6DS;->A01:LX/Jtu;

    instance-of v0, v2, LX/IfP;

    if-eqz v0, :cond_2

    check-cast v2, LX/IfP;

    instance-of v0, v2, LX/63a;

    if-eqz v0, :cond_1

    check-cast v2, LX/63a;

    iget-object v0, v2, LX/63a;->A01:LX/60k;

    :goto_1
    invoke-virtual {v4, v0, v1}, LX/6FO;->A00(LX/60k;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v2, LX/64c;

    iget-object v0, v2, LX/64c;->A01:LX/60k;

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/5ZP;

    if-eqz v0, :cond_3

    check-cast v2, LX/5ZP;

    invoke-virtual {v2}, LX/5ZP;->A02()LX/60k;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot get output prefix for key of class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with parameters "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Jtu;->A01()LX/Jtv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p3, v5}, LX/Mwn;->B0C(LX/6DS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/62m;

    iget-object v0, v4, LX/6FO;->A00:Ljava/util/Map;

    new-instance v2, LX/6Gq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6Gq;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Les;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Les;->A00:LX/6Gq;

    iput-object v3, v1, LX/Les;->A01:LX/62m;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
