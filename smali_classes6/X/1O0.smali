.class public final LX/1O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7kv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7kv;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1O0;->A00:LX/7kv;

    iput-object p2, p0, LX/1O0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1O0;->A00:LX/7kv;

    iget-object v1, v0, LX/7kv;->A00:LX/Lb8;

    iget-object v0, p0, LX/1O0;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lb8;->FWi(Ljava/lang/String;)V

    return-void
.end method
