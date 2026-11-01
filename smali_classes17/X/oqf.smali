.class public final LX/oqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ls0;

.field public final synthetic A01:LX/R58;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ls0;LX/R58;Z)V
    .locals 0

    iput-object p2, p0, LX/oqf;->A01:LX/R58;

    iput-object p1, p0, LX/oqf;->A00:LX/ls0;

    iput-boolean p3, p0, LX/oqf;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oqf;->A01:LX/R58;

    iget-object v1, p0, LX/oqf;->A00:LX/ls0;

    iget-boolean v0, p0, LX/oqf;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/R58;->A07(LX/ls0;Z)V

    return-void
.end method
