.class public final LX/Orf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cqy;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cqy;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Orf;->A00:LX/Cqy;

    iput-object p3, p0, LX/Orf;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Orf;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Orf;->A00:LX/Cqy;

    iget-object v3, p0, LX/Orf;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Orf;->A01:Ljava/lang/Runnable;

    iget-object v1, v0, LX/Cqy;->A0F:LX/FLj;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/FLj;->A18(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
