.class public final LX/jOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Oun;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Oun;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/jOa;->A00:LX/Oun;

    iput-boolean p3, p0, LX/jOa;->A02:Z

    iput-object p2, p0, LX/jOa;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/jOa;->A00:LX/Oun;

    iget-object v2, v0, LX/Oun;->A03:LX/k6n;

    iget-boolean v1, p0, LX/jOa;->A02:Z

    iget-object v0, p0, LX/jOa;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/k6n;->Fqz(ZLjava/lang/String;)V

    return-void
.end method
