.class public final LX/6Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mww;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/6Rx;->$t:I

    iput-object p1, p0, LX/6Rx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3

    iget v1, p0, LX/6Rx;->$t:I

    iget-object v2, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-class v0, Ljava/util/Calendar;

    if-eq v2, v0, :cond_3

    const-class v0, Ljava/util/GregorianCalendar;

    :goto_0
    if-eq v2, v0, :cond_3

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/6Rx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mwv;

    new-instance v0, LX/8ac;

    invoke-direct {v0, p1, v1}, LX/8ac;-><init>(Lcom/google/gson/Gson;LX/Mwv;)V

    return-object v0

    :cond_2
    const-class v0, Ljava/lang/Number;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/6Rx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/TypeAdapter;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/6Rx;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Factory[type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",adapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Rx;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
