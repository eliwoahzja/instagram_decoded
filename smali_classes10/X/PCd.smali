.class public final LX/PCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OiY;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OiY;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PCd;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/PCd;->A00:LX/OiY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PCd;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/PCd;->A00:LX/OiY;

    iget-object v0, v0, LX/OiY;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
