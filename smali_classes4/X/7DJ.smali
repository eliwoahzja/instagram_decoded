.class public final LX/7DJ;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7DK;

.field public A02:LX/7DY;

.field public A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;

.field public A06:LX/Esp;

.field public A07:LX/2sj;

.field public A08:LX/Ge9;

.field public A09:LX/Ge9;

.field public A0A:LX/Ge9;

.field public A0B:LX/Izn;

.field public A0C:LX/snm;

.field public A0D:LX/snm;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7DJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7DJ;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DJ;

    return-object v0
.end method
