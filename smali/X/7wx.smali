.class public final LX/7wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workDatabase"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7wx;->A00:Landroidx/work/impl/WorkDatabase;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string/jumbo v2, "reschedule_needed"

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/0RV;

    .line 11
    invoke-direct {v1, v2, v0}, LX/0RV;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-object v0, p0, LX/7wx;->A00:Landroidx/work/impl/WorkDatabase;

    .line 16
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/Esp;

    .line 20
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7sk;

    .line 26
    invoke-interface {v0, v1}, LX/7sk;->EA5(LX/0RV;)V

    .line 29
    return-void
.end method
