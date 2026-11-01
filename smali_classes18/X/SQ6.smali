.class public final LX/SQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdu;


# instance fields
.field public final synthetic A00:LX/SL2;


# direct methods
.method public constructor <init>(LX/SL2;)V
    .locals 0

    iput-object p1, p0, LX/SQ6;->A00:LX/SL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa7(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/SQ6;->A00:LX/SL2;

    sget-wide v0, LX/SL2;->A1J:J

    iget-object v0, v2, LX/SL2;->A0o:LX/S9e;

    iget-object v0, v0, LX/S9e;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auv;

    invoke-virtual {v0, p1}, LX/Auv;->BA8(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/SL2;->A0y:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/SL2;->A0Y:Z

    return-void
.end method
