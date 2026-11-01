.class public final LX/jbe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ihW;

.field public final A01:LX/ihW;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ihW;

    invoke-direct {v0}, LX/ihW;-><init>()V

    iput-object v0, p0, LX/jbe;->A01:LX/ihW;

    iput-object v0, p0, LX/jbe;->A00:LX/ihW;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/jbe;->A02:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/ihW;

    invoke-direct {v1}, LX/ihW;-><init>()V

    iget-object v0, p0, LX/jbe;->A00:LX/ihW;

    iput-object v1, v0, LX/ihW;->A00:LX/ihW;

    iput-object v1, p0, LX/jbe;->A00:LX/ihW;

    iput-object p1, v1, LX/ihW;->A01:Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x20

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/jbe;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/jbe;->A01:LX/ihW;

    iget-object v3, v0, LX/ihW;->A00:LX/ihW;

    const-string v0, ""

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, v3, LX/ihW;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v3, v3, LX/ihW;->A00:LX/ihW;

    const-string v0, ", "

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/225;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
