.class public final LX/Yh7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Xw;

.field public A01:Ljava/util/Map;


# direct methods
.method public static final A00(LX/Yh7;I)LX/WGM;
    .locals 5

    iget-object v4, p0, LX/Yh7;->A01:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/Yh7;->A00:LX/8Xw;

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1, p1}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/WGM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WGM;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-lez p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0}, LX/Yh7;->A00(LX/Yh7;I)LX/WGM;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/WGM;->A01:LX/WGM;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/WGM;->A00:LX/WGM;

    :cond_0
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, LX/WGM;

    return-object v2

    :cond_2
    iget-object v1, p0, LX/Yh7;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGM;

    goto :goto_0
.end method
