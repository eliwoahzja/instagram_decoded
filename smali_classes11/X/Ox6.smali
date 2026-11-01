.class public final LX/Ox6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EBj;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EBj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ox6;->A00:LX/EBj;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/Ox6;->A01:Ljava/lang/String;

    sget-object v0, LX/OVn;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
