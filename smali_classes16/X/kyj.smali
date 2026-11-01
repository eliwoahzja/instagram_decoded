.class public final LX/kyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dOj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/dOj;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/kyj;->A00:LX/dOj;

    iput-object p3, p0, LX/kyj;->A02:Ljava/util/List;

    iput-object p2, p0, LX/kyj;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/kyj;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kyj;->A00:LX/dOj;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/dOj;->A04:Z

    iput-boolean v0, v2, LX/dOj;->A03:Z

    iget-object v1, v2, LX/dOj;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/kyj;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/kyj;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/dOj;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/kyj;->A03:Z

    iput-boolean v0, v2, LX/dOj;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/dOj;->A01:Z

    invoke-static {v2}, LX/dOj;->A00(LX/dOj;)V

    return-void
.end method
