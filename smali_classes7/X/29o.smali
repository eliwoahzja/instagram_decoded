.class public abstract LX/29o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/29p;->A00:LX/29p;

    sget-object v0, LX/29q;->A00:LX/29q;

    filled-new-array {v1, v0}, [LX/Por;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/29o;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Por;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, p0, p1}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/29s;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29s;

    iget-object v0, v0, LX/29s;->A00:LX/Por;

    return-object v0
.end method
