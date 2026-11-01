.class public final LX/4Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izl;


# instance fields
.field public final A00:LX/GzN;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/GzN;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Wg;->A00:LX/GzN;

    iput-object p3, p0, LX/4Wg;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4Wg;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/4Wg;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/4Wd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Wg;->A00:LX/GzN;

    iget-object v2, p1, LX/4Wd;->A00:LX/Kmf;

    iget-object v1, p0, LX/4Wg;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/4Wg;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, LX/GzN;->BIl(LX/Kmf;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V
    .locals 5

    check-cast p1, LX/4Wd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4Wg;->A00:LX/GzN;

    iget-object v3, p1, LX/4Wd;->A00:LX/Kmf;

    iget-object v2, p0, LX/4Wg;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/4Wg;->A03:Z

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v4, v0, p2, v2}, LX/GzN;->GRr(LX/Zzq;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/Zzq;->commit()Z

    return-void

    :cond_0
    invoke-interface {v0}, LX/Zzq;->apply()V

    return-void
.end method
