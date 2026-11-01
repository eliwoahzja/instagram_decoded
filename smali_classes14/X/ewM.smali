.class public final synthetic LX/ewM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7pm;

.field public final synthetic A01:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(LX/7pm;Ljava/util/UUID;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ewM;->A00:LX/7pm;

    iput-object p2, p0, LX/ewM;->A01:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ewM;->A00:LX/7pm;

    iget-object v0, p0, LX/ewM;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3qS;->A00(LX/7pm;Ljava/lang/String;)V

    return-void
.end method
