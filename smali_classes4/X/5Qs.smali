.class public final LX/5Qs;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/5PY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/04S;LX/5PY;Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p4, p0, LX/5Qs;->A03:Z

    iput-object p2, p0, LX/5Qs;->A01:LX/5PY;

    iput-object p3, p0, LX/5Qs;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5Qs;->A00:LX/04S;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/5Qs;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Qs;->A01:LX/5PY;

    iget-object v1, v0, LX/5PY;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/5Qs;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Qs;->A00:LX/04S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
