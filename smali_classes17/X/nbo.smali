.class public final LX/nbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGc;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/instagram/contacts/ccu/impl/CCUJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/instagram/contacts/ccu/impl/CCUJobService;)V
    .locals 0

    iput-object p2, p0, LX/nbo;->A01:Lcom/instagram/contacts/ccu/impl/CCUJobService;

    iput-object p1, p0, LX/nbo;->A00:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 3

    iget-object v2, p0, LX/nbo;->A01:Lcom/instagram/contacts/ccu/impl/CCUJobService;

    iget-object v1, p0, LX/nbo;->A00:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v1, v2, v0}, LX/5vG;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    return-void
.end method
