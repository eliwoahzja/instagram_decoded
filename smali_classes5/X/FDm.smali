.class public final synthetic LX/FDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9q9;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9q9;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDm;->A00:LX/9q9;

    iput-object p3, p0, LX/FDm;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/FDm;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/FDm;->A00:LX/9q9;

    iget-object v2, p0, LX/FDm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/FDm;->A01:Ljava/lang/Object;

    new-instance v0, LX/FDn;

    invoke-direct {v0, v2, v1}, LX/FDn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/9q9;->A0E(LX/Jmz;)V

    return-void
.end method
