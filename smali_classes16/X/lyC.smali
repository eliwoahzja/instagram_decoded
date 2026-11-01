.class public final LX/lyC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    iput p3, p0, LX/lyC;->$t:I

    iput-object p1, p0, LX/lyC;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/lyC;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/lyC;->A00:Ljava/lang/String;

    iput-boolean p5, p0, LX/lyC;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/lyC;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v2

    iget-object v0, p0, LX/lyC;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/lyC;->A03:Z

    invoke-static {v2, v0}, LX/2SF;->A0E(LX/mql;Z)V

    iget-object v1, p0, LX/lyC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lyC;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v1

    iget-object v0, p0, LX/lyC;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    iget-object v0, p0, LX/lyC;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/lyC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/lyC;->A03:Z

    invoke-static {v1, v0}, LX/2SF;->A0E(LX/mql;Z)V

    goto :goto_0
.end method
