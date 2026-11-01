.class public final synthetic LX/pp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lJW;

.field public final synthetic A01:LX/jC3;

.field public final synthetic A02:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LX/lJW;LX/jC3;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pp5;->A01:LX/jC3;

    iput-object p1, p0, LX/pp5;->A00:LX/lJW;

    iput-object p3, p0, LX/pp5;->A02:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pp5;->A01:LX/jC3;

    iget-object v1, p0, LX/pp5;->A00:LX/lJW;

    iget-object v0, p0, LX/pp5;->A02:Ljava/util/Map$Entry;

    invoke-static {v1, v2, v0}, LX/jC3;->A00(LX/lJW;LX/jC3;Ljava/util/Map$Entry;)V

    return-void
.end method
